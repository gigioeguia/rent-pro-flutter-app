# SPEC 02 — Corregir ApplicationStatus null handling (P2-9)

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-1), SPEC 00 (P0-2)
> **Date:** 2026-11-27
> **Objective:** Hacer que `ApplicationStatus.fromId(null)` deje de interpretar `null` como `all` y devuelva `pending` por defecto, sin alterar el filtro "All" ni los contratos con backend.

## 1. Contexto y problema

- **Problema:** En `lib/app/core/types/_status_enum_types.dart` (líneas 157-162), `ApplicationStatus.fromId` usa `firstWhere((element) => element.statusId == value, orElse: () => ApplicationStatus.pending)`. Como `ApplicationStatus.all` tiene `statusId` nulo por defecto, `fromId(null)` coincide con `all`. Por eso una aplicación cuyo `status` es `null` (incluido el estado de carga/skeleton, donde `_data` es `null`) se renderiza como "All" en listas y detalles, afectando etiquetas y la lógica condicional (barra inferior, estado del depósito).
- **Motivación:** Corregir el hallazgo funcional P2-9 del plan de acción (`_status_enum_types.dart:157-162`: `null` se interpreta como `all`), que produce un estado semánticamente inválido para una aplicación individual (no existe estado "All" en el dominio).
- **Alcance:** `ApplicationStatus.fromId` y su cobertura de tests. No se modifican el modelo `Application` (`status` sigue siendo `int?`), el repositorio, las vistas ni otros enums.

## 2. Objetivos

- Objetivo 1: `ApplicationStatus.fromId(null)` devuelve `ApplicationStatus.pending` (y nunca `all`).
- Objetivo 2: Mantener el mapeo correcto para los ids válidos (`0`→`pending`, `1`→`processing`, `2`→`approved`, `3`→`rejected`).
- Objetivo 3: Valores desconocidos/no mapeados siguen resolviéndose a `pending` (comportamiento `orElse` existente).
- Objetivo 4: Conservar `ApplicationStatus.all.statusId == null` para que el filtro "All" siga enviando `status: null` al backend sin cambios.
- Objetivo 5: `fvm flutter analyze` con 0 issues y tests en verde tras el cambio.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Tenant | Abre lista/detalle de aplicaciones mientras carga o con `status` nulo | Se muestra "Pending" en lugar de "All"; la UI condicional deja de activarse como si fuera un filtro |
| Landlord | Abre lista/detalle de aplicaciones con `status` nulo | Mismo comportamiento que tenant |
| Desarrollador | Aplica el cambio y ejecuta tests | `fvm flutter analyze` en verde; `fvm flutter test` en verde |
| Revisor | Revisa el PR | Valida criterios CA-1..CA-7 |

## 4. Requisitos funcionales

- RF-1: En `ApplicationStatus.fromId`, si `value == null` se retorna `ApplicationStatus.pending` antes de evaluar `firstWhere`.
- RF-2: Para `value` no nulo, se busca en `ApplicationStatus.values` el elemento cuyo `statusId == value`; si no hay coincidencia (incluido cualquier id desconocido) se retorna `ApplicationStatus.pending`.
- RF-3: `ApplicationStatus.all` no debe ser seleccionable por `fromId` para ningún valor de entrada (ni `null` ni cualquier otro).
- RF-4: `ApplicationStatus.all.statusId` permanece `null` y no se modifica.
- RF-5: La lógica de filtrado en `tenant_application_list_view.dart` y `landlord_application_list_view.dart` (`selectedFilterNotifier.value.statusId` como query param `status`) no se modifica.
- RF-6: El modelo `Application.status` (`int?`) y su factory `fromJson` no se modifican.
- RF-7: Se agrega un test unitario que cubre `null`, `0`, `1`, `2`, `3` y un id desconocido.

## 5. Requisitos no funcionales

- RNF-1: Sin cambios en contratos con backend (solo consumo del campo ya mapeado).
- RNF-2: Sin nuevas dependencias.
- RNF-3: `fvm flutter analyze` sin nuevos issues (ejecutado con `--fatal-infos` en CI).
- RNF-4: `fvm flutter test` en verde, incluyendo el nuevo test.
- RNF-5: Código en inglés; comentarios en español solo cuando aporten valor (este cambio no requiere comentarios adicionales).
- RNF-6: Diff limitado a `_status_enum_types.dart` y el nuevo archivo de test.

## 6. Flujos principales

### Flujo 1: Renderizado de una aplicación en lista

1. La vista obtiene un `Application` con `status` (posiblemente `null`).
2. Se invoca `ApplicationStatus.fromId(item.status)`.
3. Tras el fix, si `status` es `null` se obtiene `ApplicationStatus.pending` (antes: `all`).
4. La tarjeta muestra la etiqueta/color de "Pending" y no el filtro "All".

### Flujo 2: Detalle de aplicación

1. En `TenantApplicationDetailsView` / `LandlordApplicationDetailsView`, `_status = ApplicationStatus.fromId(_data?.status)`.
2. Con `status` nulo (incluido durante la carga, donde `_data` es `null`), `_status` pasa a ser `pending` en lugar de `all`.
3. La UI condicional (`isPending`, `isProcessing`, `isApproved`, `isRejected`) se comporta de forma coherente con un estado real.

### Flujo 3: Filtro "All" en listas (sin cambios)

1. El usuario selecciona la pestaña "All".
2. `selectedFilterNotifier.value = ApplicationStatus.all`.
3. `fetchData` envía `status: ApplicationStatus.all.statusId` (es decir, `null`) al backend.
4. El backend devuelve todas las aplicaciones. El comportamiento no cambia.

## 7. Flujos alternativos / casos de error

- Si `item.status == 0`, se resuelve a `pending` (id válido).
- Si `item.status` es un entero no mapeado (p. ej. `999`), se resuelve a `pending` (`orElse`).
- Si `_data` es `null` durante la carga (skeleton), `_status` ahora es `pending`; se acepta este cambio (ver Q6 del grilling) porque es más correcto que "All" y evita activar la barra inferior/botones de un estado inexistente.
- No se introducen nuevos estados de error ni cambios en el manejo de excepciones.

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `lib/app/core/types/_status_enum_types.dart` (método `ApplicationStatus.fromId`, líneas 157-162): agregar retorno anticipado para `value == null`.
  - `test/application_status_p2_9_test.dart` (nuevo): tests unitarios de `fromId`.
- Archivos NO afectados (verificados):
  - `lib/app/data/models/application/_application_details_model.dart` (`Application.status` sigue siendo `int?`).
  - `lib/app/data/repositories/application/_application_repository.dart`.
  - `lib/app/pages/tenant/tenant_application/...` y `lib/app/pages/landlord/landlord_application/...` (sin cambios de código; solo cambia el valor derivado).
- Contratos preservados: endpoints, campos JSON, tipos del modelo y query param `status` (null = "All") no se modifican.

## 9. Criterios de aceptación

- [x] CA-1: `ApplicationStatus.fromId(null) == ApplicationStatus.pending` y `!= ApplicationStatus.all`.
- [x] CA-2: `ApplicationStatus.fromId(0) == ApplicationStatus.pending`.
- [x] CA-3: `ApplicationStatus.fromId(1) == ApplicationStatus.processing`.
- [x] CA-4: `ApplicationStatus.fromId(2) == ApplicationStatus.approved`.
- [x] CA-5: `ApplicationStatus.fromId(3) == ApplicationStatus.rejected`.
- [x] CA-6: `ApplicationStatus.fromId(999) == ApplicationStatus.pending` (valor desconocido).
- [x] CA-7: `ApplicationStatus.all.statusId == null` (filtro "All" sin cambios).
- [x] CA-8: `fvm flutter analyze` reporta 0 issues tras el cambio.
- [x] CA-9: `fvm flutter test` pasa, incluyendo `test/application_status_p2_9_test.dart`.
- [x] CA-10: Diff limitado a `_status_enum_types.dart` y el nuevo test.

## 10. Fuera de alcance

- Aplicar el mismo patrón a `PropertyStatus` y `PaymentStatus` (deuda similar, tarea de seguimiento).
- Cambiar el tipo de `Application.status` a no nulo o agregar un estado "unknown".
- Introducir manejo explícito de loading en las vistas (skeleton).
- Widget/provider tests para las vistas de aplicaciones (P5-2).
- Cambios en el backend o en los contratos de la API.

## 11. Riesgos y dependencias

- Riesgo: durante la carga, `_status` ahora es "Pending" en lugar de "All"; se acepta por ser más correcto y evita activar acciones de un estado inexistente. Mitigado por el criterio CA-8 (analyze) y validación manual.
- Riesgo: si el backend usa `null` para un significado distinto a "sin estado", el default `pending` podría ocultarlo; mitigado porque los estados válidos del backend son `0`-`3` y `null` solo aparece en datos incompletos/carga.
- Dependencia: SPEC 00 (P0-1) implementado para ejecutar `fvm flutter analyze` en CI.
- Dependencia: FVM con Flutter 3.35.0 / Dart 3.9.0 (P0-2) para reproducibilidad.
- Dependencia: acceso a `ApplicationStatus` desde tests vía `package:rent_pro_own/app/core/core.dart` (o `types/types.dart`).

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `ApplicationStatus.fromId` en `_status_enum_types.dart` agregando retorno anticipado `if (value == null) return ApplicationStatus.pending;`.
- Fase 2: Crear `test/application_status_p2_9_test.dart` con los casos CA-1..CA-6.
- Fase 3: Ejecutar `fvm flutter analyze` y confirmar 0 issues.
- Fase 4: Ejecutar `fvm flutter test` y confirmar verde.
- Fase 5: Validación manual en emulador (lista/detalle con datos reales) y captura antes/después.
- Fase 6: Commit `fix: ApplicationStatus.fromId no longer maps null to all (P2-9)`.

## 13. Preguntas abiertas

- Ninguna pendiente: todas las decisiones se resolvieron en la sesión de grilling (Q1-Q6) y quedan reflejadas en los RF/RNF/alcance de esta spec.