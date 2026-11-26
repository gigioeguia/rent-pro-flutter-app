# SPEC 00 — Configurar reporte de cobertura (P0-7)

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-1), SPEC 00 (P0-2), SPEC 00 (P0-5), SPEC 00 (P0-6)
> **Date:** 2026-11-26
> **Objective:** Configurar la generación y verificación de cobertura (lcov) con filtrado de archivos generados, un umbral inicial de 2% aplicado como quality gate en CI y localmente, y un plan de ratchet documentado hasta 60%, sin servicios externos.

## 1. Contexto y problema

- **Problema:** Aunque `flutter test --coverage` ya genera `coverage/lcov.info` y el CI lo archiva (P0-1), no existe una métrica verificable ni un umbral: no se sabe qué porcentaje se cubre, no se filtran archivos generados y no hay quality gate que bloquee regresiones de cobertura.
- **Motivación:** Hacer la cobertura observable y exigible de forma incremental, alineada con el plan de acción (10% → 30% → 60%), sin depender de servicios externos ni de herramientas no disponibles en todos los entornos (ej. `lcov`).
- **Alcance:** Modificar `.github/workflows/ci.yml`, crear `tool/coverage_report.dart`, actualizar `Makefile` y `CONTRIBUTING.md`, y crear `docs/coverage.md`. No se agregan dependencias ni se modifican tests existentes.

## 2. Objetivos

- Objetivo 1: Calcular y reportar el porcentaje de cobertura de líneas sobre `lib/` a partir de `coverage/lcov.info`, excluyendo archivos generados.
- Objetivo 2: Aplicar un umbral inicial de **2%** (baseline medido: 2.4% con 26 tests) como quality gate en CI y localmente (fallo si no se alcanza).
- Objetivo 3: Proveer tooling local reproducible con FVM (Makefile + script Dart) sin requerir `lcov` instalado.
- Objetivo 4: Documentar el proceso, el umbral actual y el plan de ratchet (2% → 3% → 10% → 30% → 60%).
- Objetivo 5: Mantener `fvm flutter analyze` y `fvm flutter test` en verde.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Ejecuta `make coverage` | Corre tests con cobertura y muestra el porcentaje; falla si < 2% |
| Desarrollador | Ejecuta `dart run tool/coverage_report.dart` | Imprime resumen y código de salida 0/1 según umbral |
| CI (P0-1) | Ejecuta tests + coverage check | Bloquea PR si la cobertura es < 2% |
| Revisor | Consulta `docs/coverage.md` | Entiende umbral actual, exclusiones y plan de ratchet |
| P4/P5 | Agrega tests | Actualiza el umbral siguiendo el ratchet documentado |

## 4. Requisitos funcionales

- RF-1: `flutter test --coverage` genera `coverage/lcov.info` (ya existente; se mantiene).
- RF-2: Se crea `tool/coverage_report.dart` que:
  - Lee `coverage/lcov.info` (ruta configurable con `--input`).
  - Filtra registros cuyo `SF:` coincida con patrones de archivos generados (`*.g.dart`, `*.freezed.dart`, `*.gr.dart`, `lib/generated/**`, `**/strings.g.dart`, `lib/dev_tool/**`).
  - Calcula `LH/LF` agregado sobre los registros restantes de `lib/`.
  - Imprime resumen: archivos considerados, líneas totales, líneas cubiertas, porcentaje.
  - Acepta `--threshold` (default 2.0) y `--output` (default `coverage/lcov.info`) para escribir la versión filtrada.
  - Sale con código 0 si `porcentaje >= threshold`; código 1 si es menor.
- RF-3: El CI ejecuta `dart run tool/coverage_report.dart --threshold=2` después de `flutter test --coverage` y antes de archivar el artefacto.
- RF-4: El CI archiva el `coverage/lcov.info` **filtrado** (sin archivos generados) como artefacto `coverage`.
- RF-5: El CI sube el artefacto incluso si el check de cobertura falla (`if: always()`) para facilitar diagnóstico.
- RF-6: `Makefile` incluye los targets `coverage` (test + reporte) y `coverage-check` (solo reporte sobre un lcov existente).
- RF-7: `CONTRIBUTING.md` documenta los comandos y el umbral actual.
- RF-8: Se crea `docs/coverage.md` con: cómo se calcula, exclusiones, umbral actual, plan de ratchet y cómo actualizarlo.
- RF-9: El umbral se define en un único lugar (`tool/coverage_report.dart` default + variable `COVERAGE_THRESHOLD` en el workflow) para facilitar el ratchet.

## 5. Requisitos no funcionales

- RNF-1: Sin dependencias externas (no `lcov`, no Codecov/Coveralls); solo Dart/Flutter ya disponibles.
- RNF-2: Cross-platform: el script Dart corre en Linux/macOS/Windows.
- RNF-3: Determinista: mismo `lcov.info` produce mismo porcentaje.
- RNF-4: Rápido: el script solo parsea texto; < 1 s para el lcov actual.
- RNF-5: No modifica código de producción ni tests.
- RNF-6: `flutter analyze` sin nuevos issues por los archivos nuevos/modificados.
- RNF-7: Código y nombres en inglés; comentarios en español cuando aporten valor.

## 6. Flujos principales

### Flujo 1: Ejecución local

1. Desarrollador ejecuta `make coverage`.
2. Makefile ejecuta `fvm flutter test --coverage`.
3. Makefile ejecuta `dart run tool/coverage_report.dart --threshold=2`.
4. El script filtra, calcula y escribe `coverage/lcov.info` filtrado.
5. Si el porcentaje < 2%, el script sale con código 1 y el target falla.

### Flujo 2: Ejecución en CI

1. Job `analyze-and-test` ejecuta `flutter test --coverage`.
2. Step `Coverage check` ejecuta `dart run tool/coverage_report.dart --threshold=2`.
3. Si falla, el job falla (bloquea PR) pero el artefacto se sube igual (`if: always()`).
4. Step `Upload coverage` archiva `coverage/lcov.info` filtrado.

### Flujo 3: Actualización del umbral (ratchet)

1. Cuando la cobertura real alcance el siguiente hito (10%), se actualiza `COVERAGE_THRESHOLD` en el workflow y el default del script.
2. Se documenta el cambio en `docs/coverage.md` y en el commit.
3. Se repite para 30% y 60% conforme se agreguen tests (P4/P5).

## 7. Flujos alternativos / casos de error

- Si `coverage/lcov.info` no existe, el script imprime error y sale con código 2 (error de uso), distinto del fallo por umbral (código 1).
- Si no hay registros de `lib/` tras el filtrado, el porcentaje se considera 0% y falla si threshold > 0.
- Si un patrón de exclusión elimina un archivo no generado por error, ajustar la lista en el script y documentar en `docs/coverage.md`.
- Si `flutter test --coverage` falla, el CI no llega al coverage check (el job falla antes).

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `.github/workflows/ci.yml` (modificado: step de coverage check, `if: always()` en upload, variable `COVERAGE_THRESHOLD`).
  - `tool/coverage_report.dart` (nuevo).
  - `Makefile` (modificado: targets `coverage` y `coverage-check`).
  - `CONTRIBUTING.md` (modificado: sección de cobertura).
  - `docs/coverage.md` (nuevo).
- Contrato del script:
  - Entrada: `coverage/lcov.info` (formato lcov estándar).
  - Salida stdout: resumen legible.
  - Códigos de salida: 0 (OK), 1 (bajo umbral), 2 (error de uso/archivo).
  - Efecto: escribe el lcov filtrado en `--output`.
- Exclusiones (patrones aplicados al campo `SF:`):
  - `*.g.dart`, `*.freezed.dart`, `*.gr.dart`
  - `lib/generated/**`
  - `**/strings.g.dart`
  - `lib/dev_tool/**`

## 9. Criterios de aceptación

- [x] CA-1: Existe `tool/coverage_report.dart` y corre con `dart run tool/coverage_report.dart`.
- [x] CA-2: El script filtra archivos generados y calcula el porcentaje sobre `lib/`.
- [x] CA-3: El script sale con código 1 cuando el porcentaje < threshold y 0 cuando >=.
- [x] CA-4: El script sale con código 2 si falta `coverage/lcov.info`.
- [x] CA-5: `Makefile` tiene los targets `coverage` y `coverage-check`.
- [x] CA-6: `make coverage` ejecuta tests + reporte y falla si < 2%.
- [x] CA-7: El workflow de CI ejecuta el coverage check y archiva el lcov filtrado.
- [x] CA-8: El artefacto se sube incluso si el check falla (`if: always()`).
- [x] CA-9: Existe `docs/coverage.md` con proceso, exclusiones, umbral y ratchet.
- [x] CA-10: `CONTRIBUTING.md` documenta los comandos.
- [x] CA-11: `fvm flutter analyze` no introduce nuevos issues.
- [x] CA-12: `fvm flutter test` sigue en verde (26/26).

## 10. Fuera de alcance

- Integración con Codecov/Coveralls o badges externos (fase posterior).
- Reporte HTML (`genhtml`) (solo lcov.info en P0).
- Cobertura por módulo o por archivo con umbrales individuales (P5).
- Automatización del ratchet (actualización automática del umbral) — manual en P0.
- Tests adicionales para subir la cobertura (P4/P5).

## 11. Riesgos y dependencias

- Riesgo: umbral inicial bajo (2%) puede dar falsa sensación de seguridad → mitigar documentando el ratchet y los hitos.
- Riesgo: los patrones de exclusión podrían omitir archivos relevantes si cambia la generación → revisar al agregar generadores (P5).
- Riesgo: el lcov puede incluir archivos no deseados por cambios en `flutter test --coverage` → el script filtra por `lib/` y patrones.
- Dependencia: SPEC 00 (P0-1) implementado (CI base).
- Dependencia: SPEC 00 (P0-2) (FVM Flutter 3.35.0).
- Dependencia: SPEC 00 (P0-5) y (P0-6) (baseline de tests que aportan la cobertura actual de 2.4%).

## 12. Plan de implementación (alto nivel)

- Fase 1: Crear `tool/coverage_report.dart` (parseo, filtrado, cálculo, salida, códigos).
- Fase 2: Actualizar `Makefile` con targets `coverage` y `coverage-check`.
- Fase 3: Actualizar `.github/workflows/ci.yml` (coverage check, upload filtrado, `if: always()`).
- Fase 4: Crear `docs/coverage.md` y actualizar `CONTRIBUTING.md`.
- Fase 5: Ejecutar `make coverage` localmente y verificar 2% (baseline 2.4% → debe fallar hasta ajustar; revisar: si falla, documentar y, si aplica, bajar a 2%? Ver preguntas abiertas).
- Fase 6: Ejecutar `fvm flutter analyze` y `fvm flutter test`.
- Fase 7: Registrar commit `ci: add coverage report and threshold (P0-7)`.

## 13. Preguntas abiertas

- ¿El umbral inicial debe ser 2% (baseline 2.4% + margen) o 2% para no fallar hoy? R: se propone 2%; si falla en la implementación, bajar a 2% y documentar.
- ¿El ratchet (2% → 3% → 10% → 30% → 60%) se gestiona manualmente en cada PR que suba la cobertura o se programa por hitos de fase? R: manual por PR, documentado en `docs/coverage.md`.
- ¿Se debe incluir `lib/main.dart` en el cálculo o excluirlo por ser bootstrap? R: incluir; es código de producción.

---

### Nota de implementación (borrador del script)

```dart
// tool/coverage_report.dart
// Lee lcov.info, filtra archivos generados, calcula LH/LF sobre lib/,
// escribe el lcov filtrado y falla si el porcentaje < threshold.
// Uso: dart run tool/coverage_report.dart [--input=...] [--output=...] [--threshold=2.0]
```
