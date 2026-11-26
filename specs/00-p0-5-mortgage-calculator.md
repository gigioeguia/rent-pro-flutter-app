# SPEC 00 — Estabilizar tests del calculador de hipoteca (P0-5)

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-1)
> **Date:** 2026-11-26
> **Objective:** Hacer determinista el `MortgageCalculator` (años/meses 1-based, sin `DateTime.now()`) y endurecer su validación para que los 25 casos de `test/mortgage_calculator_test.dart` pasen con `fvm flutter test`, sin depender de la fecha del sistema.

## 1. Contexto y problema

- **Problema:** `MortgageCalculator` dependía de `DateTime.now()` para calcular los años/meses del desglose anual, por lo que los tests que esperaban años `1` y `2` fallaban en otros momentos del año (años calendario reales). Además, faltaban validaciones para entradas extremas (`interestRate: 1000`, `totalPropertyValue: 1e20`), que no lanzaban `ArgumentError` y podían producir overflow o resultados inválidos.
- **Motivación:** Estabilizar la base de tests de lógica pura (único test unitario del proyecto) antes de tocar código de producción, cumpliendo el criterio de Fase 0 (`fvm flutter test` en verde) y reduciendo la fragilidad del calculador.
- **Alcance:** `lib/app/pages/common/pages/property_details/components/mortgage_calculator/_mortgage_data_model.dart` (clase `MortgageCalculator` y su método `_validateInputs`/`calculateMortgageData`) y `test/mortgage_calculator_test.dart`. No se toca la UI (`_mortgage_calculator.dart`), ni se refactoriza la lógica fuera del componente (reservado a P4-4).

## 2. Objetivos

- Objetivo 1: Eliminar la dependencia de `DateTime.now()` haciendo que los años/meses del desglose sean deterministas (1-based, basados en el índice de pago).
- Objetivo 2: Agregar validaciones que rechacen entradas extremas/inválidas con `ArgumentError` (`interestRate > 100`, `totalPropertyValue > 1e15`), además de las ya existentes.
- Objetivo 3: Mantener la cobertura existente de 25 casos (validación, límites, casos matemáticos, lógica de negocio, escenarios de éxito/error) pasando al 100%.
- Objetivo 4: Ejecutar `fvm flutter test test/mortgage_calculator_test.dart` con resultado verde (0 fallos).

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Ejecuta `fvm flutter test` | 25/25 tests del calculador en verde |
| Desarrollador | Modifica `MortgageCalculator` | Tests detectan regresiones de validación/determinismo |
| Revisor | Abre PR con cambios en el calculador | Valida criterios CA-1..CA-7 |
| CI (P0-1) | Ejecuta `fvm flutter test` | Pipeline bloquea si algún test falla |

## 4. Requisitos funcionales

- RF-1: `MortgageCalculator.calculateMortgageData()` no usa `DateTime.now()` ni ninguna fuente de tiempo del sistema; los años/meses del desglose se derivan del índice de pago (`payment` 1..`totalMonths`).
- RF-2: El año del desglose se calcula como `((payment - 1) ~/ 12) + 1` y el índice de mes como `((payment - 1) % 12) + 1`.
- RF-3: `_validateInputs()` lanza `ArgumentError` cuando `totalPropertyValue <= 0`, `downPaymentAmount < 0`, `downPaymentAmount > totalPropertyValue`, `interestRate < 0`, `interestRate > 100`, `totalPropertyValue > 1e15` o `tenureYears <= 0`.
- RF-4: `calculateMortgageData()` lanza `ArgumentError` cuando el cálculo del EMI produce overflow/NaN/división por cero (potencia no finita, denominador cero, EMI no finito).
- RF-5: El desglose anual (`yearlyBreakdownData`) tiene longitud igual a `tenureYears` y los años son `1..tenureYears` (deterministas, no calendario).
- RF-6: El cálculo del EMI y el total pagado se mantiene consistente (`principalAmount + payableInterestAmount ≈ monthlyEMIAmount * totalMonths`).
- RF-7: No se cambian las firmas públicas de `MortgageCalculator`, `MortgageCalculatedData`, `YearlyBreakdownData` ni `MonthlyData`.

## 5. Requisitos no funcionales

- RNF-1: Lógica pura y determinista: mismo input produce mismo output en cualquier fecha/máquina.
- RNF-2: Sin dependencias de `BuildContext`, i18n ni servicios globales en `MortgageCalculator`.
- RNF-3: Tests ejecutables con FVM Flutter 3.35.0 / Dart 3.9.0 (`fvm flutter test`).
- RNF-4: Sin cambios en la UI ni en los contratos con backend.
- RNF-5: Código y nombres en inglés; comentarios en español cuando aporten valor.

## 6. Flujos principales

### Flujo 1: Validación de entradas

1. Se instancia `MortgageCalculator` con los parámetros.
2. Se llama `calculateMortgageData()`.
3. Se ejecuta `_validateInputs()`; si alguna regla se viola, se lanza `ArgumentError` con mensaje descriptivo.
4. Si pasa, se continúa con el cálculo.

### Flujo 2: Cálculo determinista del desglose

1. Se calcula `principalAmount = totalPropertyValue - downPaymentAmount`.
2. Se calcula `monthlyRate = interestRate / 12 / 100` y `totalMonths = tenureYears * 12`.
3. Se calcula el EMI (caso `monthlyRate == 0` por división directa; si no, fórmula estándar con guardas de overflow).
4. Se itera `payment` de 1 a `totalMonths`, calculando año/mes deterministas (1-based) y acumulando `MonthlyData` por año.
5. Se construye `yearlyBreakdownData` ordenado por año (1..`tenureYears`).
6. Se retorna `MortgageCalculatedData` con todos los campos.

### Flujo 3: Ejecución de tests (P0-5)

1. Desarrollador ejecuta `fvm flutter test test/mortgage_calculator_test.dart`.
2. Los 25 casos se ejecutan sin depender de la fecha del sistema.
3. Resultado esperado: `All tests passed!` (25/25).

## 7. Flujos alternativos / casos de error

- Si `totalPropertyValue` es 0 o negativo → `ArgumentError('Total property value must be greater than 0')`.
- Si `downPaymentAmount` es negativo → `ArgumentError('Down payment amount cannot be negative')`.
- Si `downPaymentAmount > totalPropertyValue` → `ArgumentError('Down payment amount cannot exceed total property value')`.
- Si `interestRate < 0` → `ArgumentError('Interest rate cannot be negative')`.
- Si `interestRate > 100` → `ArgumentError('Interest rate is too high')`.
- Si `totalPropertyValue > 1e15` → `ArgumentError('Total property value is too large')`.
- Si `tenureYears <= 0` → `ArgumentError('Tenure years must be greater than 0')`.
- Si la potencia del EMI no es finita o el denominador es cero → `ArgumentError` de overflow/división por cero.
- Si el EMI resultante no es finito → `ArgumentError('EMI calculation results in invalid value')`.
- Caso `interestRate == 0`: EMI = `principalAmount / totalMonths`, interés pagable = 0.
- Caso `downPaymentAmount == totalPropertyValue`: principal 0, EMI 0, interés 0.

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `lib/app/pages/common/pages/property_details/components/mortgage_calculator/_mortgage_data_model.dart` (modificado: validaciones + determinismo).
  - `test/mortgage_calculator_test.dart` (sin cambios; ya esperaba años 1,2 y `throwsArgumentError`).
- Clases involucradas:
  - `MortgageCalculator` (constructor sin cambios; `_validateInputs` + `calculateMortgageData`).
  - `MortgageCalculatedData`, `YearlyBreakdownData`, `MonthlyData` (sin cambios).
- Contratos preservados: firmas públicas, tipos de retorno y campos de los modelos no se modifican.

## 9. Criterios de aceptación

- [x] CA-1: `MortgageCalculator` no usa `DateTime.now()` (verificado por inspección del código y ausencia de import `dart:core` DateTime).
- [x] CA-2: El desglose anual usa años 1-based deterministas (`yearlyBreakdownData[i].year == i + 1`).
- [x] CA-3: `interestRate: 1000` lanza `ArgumentError`.
- [x] CA-4: `totalPropertyValue: 1e20` lanza `ArgumentError`.
- [x] CA-5: `fvm flutter test test/mortgage_calculator_test.dart` reporta 25/25 en verde.
- [x] CA-6: `fvm flutter analyze` no introduce nuevos issues por este cambio.
- [x] CA-7: Las firmas públicas de los modelos se mantienen sin cambios.

## 10. Fuera de alcance

- Refactorizar `MortgageCalculator` fuera de la UI / inyección de clock (P4-4).
- Widget/provider tests del modal de hipoteca (P5-2).
- Cambios en la UI del calculador (`MortgageInputModal`, `MortgageResultModal`).
- Cobertura adicional más allá de los 25 casos existentes.

## 11. Riesgos y dependencias

- Riesgo: si en el futuro se requiere mostrar años calendario reales en la UI, habrá que reintroducir fecha de forma inyectable (clock) en lugar de `DateTime.now()` directo (P4-4).
- Riesgo: las validaciones de umbral (`interestRate > 100`, `totalPropertyValue > 1e15`) son heurísticas; podrían rechazar casos legítimos de alto valor (mitigado por ser conservadoras y documentadas).
- Dependencia: SPEC 00 (P0-1) implementado (CI base) para ejecutar `fvm flutter test` en pipeline.
- Dependencia: FVM con Flutter 3.35.0 / Dart 3.9.0 (P0-2) para reproducibilidad.

## 12. Plan de implementación (alto nivel)

- Fase 1: Eliminar el uso de `DateTime.now()` en `calculateMortgageData()`; reemplazar cálculo de año/mes por índices 1-based del pago.
- Fase 2: Agregar validaciones en `_validateInputs()` para `interestRate > 100` y `totalPropertyValue > 1e15`.
- Fase 3: Conservar las validaciones existentes y las guardas de overflow del EMI.
- Fase 4: Ejecutar `fvm flutter test test/mortgage_calculator_test.dart` y verificar 25/25 en verde.
- Fase 5: Ejecutar `fvm flutter analyze` y confirmar sin nuevos issues.
- Fase 6: Registrar el cambio en el commit `fix: stabilize MortgageCalculator (deterministic years, validation) and tests green`.

## 13. Preguntas abiertas

- ¿Se debe exponer un parámetro `clock`/`now` inyectable para permitir años calendario en la UI sin romper determinismo de tests? R: reservado a P4-4; por ahora se mantiene 1-based.
- ¿Los umbrales de validación (`100%` interés, `1e15` valor) deben ser configurables? R: por ahora constantes; evaluar si el negocio requiere valores más altos.