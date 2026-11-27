# SPEC 02-P2-10 — Condición de vehículos (P2-10)

> **Status:** In revision
> **Depends on:** SPEC 00 (Fase 0)
> **Date:** 2026-11-27
> **Objective:** Corregir la condición invertida de renderizado de "Vehicles Information" en el detalle de perfil del tenant, de modo que los vehículos se muestren cuando existen y el mensaje vacío cuando no, extrayendo la condición a un helper testable y cubriéndola con tests unitarios y de widget.

## 0. Evaluación de pila (grill-me)

| Componente | Estado actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| Condición de render (`vehiclesInfo?.isNotEmpty == false`) | Invertida | Obligatoria | Bajo | Alto (vehículos nunca se muestran; mensaje solo con datos) | 0.1 día | Invertir vía helper |
| Mensaje vacío hardcoded en inglés | Deuda i18n | No recomendada (fuera de alcance) | Bajo | Bajo | — | Mantener; seguir como deuda i18n |
| Helper testable | Inexistente | Obligatoria | Bajo | Medio | 0.1 día | Extraer `TenantProfileVehicles.hasVehicles` |
| Unit test del helper | Inexistente | Obligatoria | Bajo | Medio | 0.1 día | 4 casos (null/[]/[one]/[many]) |
| Widget test de render | Inexistente | Recomendada | Medio | Medio | 0.25 día | Agregar con `TranslationProvider` |
| `landlord_application_details_view.dart` | Ya correcto | No recomendada | — | — | — | No tocar (referencia) |

## 1. Contexto y problema

- **Problema:** En `lib/app/pages/common/pages/tenant_profile_details/_tenant_profile_details.dart:328`, la condición `if (details.userDetails?.vehiclesInfo?.isNotEmpty == false)` está invertida. El bloque `List.generate(...)` se ejecuta solo cuando la lista está vacía (0 items), y la rama `else` muestra `"No vehicle info provided."` solo cuando hay datos. Resultado: los vehículos nunca se renderizan y el mensaje vacío aparece únicamente cuando existen vehículos.
- **Motivación:** Cumplir P2-10 de la Fase 2 y el hallazgo de `revision_funcional.md` (`_tenant_profile_details.dart:328`: condición de vehículos invertida).
- **Alcance:** Únicamente `_tenant_profile_details.dart` (condición + helper) y los nuevos archivos de test. No se toca el modelo, el repositorio, el backend ni `landlord_application_details_view.dart`.

## 2. Objetivos

- Objetivo 1: Cuando `vehiclesInfo` tiene elementos, se renderizan las filas de vehículos.
- Objetivo 2: Cuando `vehiclesInfo` es `null` o vacía, se muestra `"No vehicle info provided."` (sin crash en skeleton, donde `userDetails` es null).
- Objetivo 3: Extraer la condición a un helper estático testable `TenantProfileVehicles.hasVehicles(List<VehiclesInfo>?)`.
- Objetivo 4: Agregar unit test con casos null/empty/non-empty.
- Objetivo 5: Agregar widget test de renderizado con y sin vehículos.
- Objetivo 6: `fvm flutter analyze` con 0 issues y `fvm flutter test` en verde.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Landlord | Abre detalle de tenant con vehículos registrados | Se listan los vehículos (#1, #2, …) con tipo, registro y marca |
| Landlord | Abre detalle de tenant sin vehículos | Se muestra "No vehicle info provided." |
| Skeleton (carga) | Renderiza `TenantDetails()` (userDetails null) | Se muestra el mensaje vacío sin crash |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |
| Desarrollador | Ejecuta los tests | Unit + widget pasan |

## 4. Requisitos funcionales

- RF-1: Agregar helper estático `TenantProfileVehicles.hasVehicles(List<VehiclesInfo>? vehicles)` que retorna `vehicles?.isNotEmpty == true`.
- RF-2: Reemplazar la condición en línea 328 por `if (TenantProfileVehicles.hasVehicles(details.userDetails?.vehiclesInfo))`.
- RF-3: La rama `else` mantiene `Text("No vehicle info provided.")` (sin cambio de texto, por alcance mínimo).
- RF-4: No modificar el `List.generate` ni las filas de vehículo (tipo, registro, marca).
- RF-5: No modificar `landlord_application_details_view.dart` (ya correcto; sirve de referencia).
- RF-6: Agregar `test/tenant_profile_vehicles_p2_10_test.dart` con casos CA-6.
- RF-7: Agregar widget test `test/tenant_profile_vehicles_widget_p2_10_test.dart` con casos CA-7.

## 5. Requisitos no funcionales

- RNF-1: Sin cambios en contratos con backend.
- RNF-2: Sin nuevas dependencias.
- RNF-3: `fvm flutter analyze` sin nuevos issues (`--fatal-infos`).
- RNF-4: `fvm flutter test` en verde, incluyendo los nuevos tests.
- RNF-5: Código en inglés; comentarios en español solo cuando aporten valor.
- RNF-6: Diff limitado a `_tenant_profile_details.dart` y los archivos de test.

## 6. Flujos principales

### Flujo 1: Detalle con vehículos

1. Se obtiene `TenantDetails` con `userDetails.vehiclesInfo = [VehiclesInfo(...)]`.
2. La vista evalúa `TenantProfileVehicles.hasVehicles(...)` → `true`.
3. Se renderizan las filas `#1 Vehicle` con tipo, número de registro y marca.
4. No se muestra el mensaje vacío.

### Flujo 2: Detalle sin vehículos

1. `vehiclesInfo` es `null` o `[]`.
2. Helper → `false`.
3. Se muestra `"No vehicle info provided."`.

### Flujo 3: Skeleton / carga

1. Se pasa `TenantDetails()` (userDetails null).
2. Helper → `false` (sin crash).
3. Se muestra el mensaje vacío.

## 7. Flujos alternativos / casos de error

- Lista con elementos cuyos campos son null (type/regNo/brand null): la lista no está vacía → se renderiza; los `KeyValueRow` simplemente muestran null (comportamiento existente, sin cambio).
- No se introducen nuevos estados de error ni cambios en el manejo de excepciones.

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `lib/app/pages/common/pages/tenant_profile_details/_tenant_profile_details.dart`:
    - Línea 328: condición reemplazada por llamada al helper.
    - Final del archivo: nueva clase `TenantProfileVehicles` con método estático `hasVehicles`.
  - `test/tenant_profile_vehicles_p2_10_test.dart` (nuevo): unit tests.
  - `test/tenant_profile_vehicles_widget_p2_10_test.dart` (nuevo): widget tests.
- Archivos NO afectados (verificados):
  - `lib/app/data/models/user/user_model.dart` (`VehiclesInfo`, `UserDetails`, `Tenant` sin cambios).
  - `lib/app/pages/landlord/landlord_application/.../landlord_application_details_view.dart` (referencia, ya correcto).
- Contratos preservados: endpoints, campos JSON, tipos del modelo no se modifican.

## 9. Criterios de aceptación

- [ ] CA-1: Con `vehiclesInfo` no vacía, se renderizan las filas de vehículos (helper `true`).
- [ ] CA-2: Con `vehiclesInfo = []`, se muestra `"No vehicle info provided."` (helper `false`).
- [ ] CA-3: Con `vehiclesInfo = null` (skeleton), se muestra el mensaje sin crash (helper `false`).
- [ ] CA-4: `fvm flutter analyze` reporta 0 issues tras el cambio.
- [ ] CA-5: `fvm flutter test` pasa, incluyendo los nuevos tests.
- [ ] CA-6: Unit test — `hasVehicles(null)` == false; `hasVehicles([])` == false; `hasVehicles([VehiclesInfo()])` == true; `hasVehicles([VehiclesInfo(), VehiclesInfo()])` == true.
- [ ] CA-7: Widget test — render con vehículo muestra el número de registro; render sin vehículo muestra `"No vehicle info provided."`.
- [ ] CA-8: Diff limitado a `_tenant_profile_details.dart` y los archivos de test.

## 10. Fuera de alcance

- Alinear el mensaje vacío al key i18n `context.t.exceptions.noVehicleInfoProvided` (deuda i18n; tarea de seguimiento).
- Modificar `landlord_application_details_view.dart` (ya correcto).
- Cambios en el modelo `VehiclesInfo` o `UserDetails`.
- Widget/provider tests adicionales más allá de CA-7 (P5-2).
- Cambios en el backend o contratos de la API.

## 11. Riesgos y dependencias

- Riesgo: en skeleton, ahora se muestra el mensaje vacío en lugar de nada; aceptable y más correcto que ocultar la sección.
- Riesgo: el widget test depende de `TranslationProvider` (patrón de `smoke_test.dart`); si la inicialización de i18n cambia, el test puede requerir ajuste. Mitigado replicando el setup existente.
- Dependencia: SPEC 00 (Fase 0) implementado para ejecutar `fvm flutter analyze` en CI.
- Dependencia: FVM con Flutter 3.35.0 / Dart 3.9.0 (P0-2) para reproducibilidad.
- Dependencia: acceso a `VehiclesInfo` vía `package:rent_pro_own/app/data/models/models.dart` (o `user/user_model.dart`).

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `_tenant_profile_details.dart` reemplazando la condición por `TenantProfileVehicles.hasVehicles(...)`.
- Fase 2: Agregar la clase `TenantProfileVehicles` al final del mismo archivo (helper estático).
- Fase 3: Crear `test/tenant_profile_vehicles_p2_10_test.dart` con los casos CA-6.
- Fase 4: Crear `test/tenant_profile_vehicles_widget_p2_10_test.dart` renderizando `TenantProfileDetails.landlord` con y sin vehículos (siguiendo el patrón de `smoke_test.dart` con `TranslationProvider`), asertando CA-7.
- Fase 5: Ejecutar `fvm flutter analyze` y confirmar 0 issues.
- Fase 6: Ejecutar `fvm flutter test` y confirmar verde.
- Fase 7: Validación manual en emulador (detalle de tenant con y sin vehículos) y captura antes/después.
- Fase 8: Commit `fix: correct inverted vehicle condition in tenant profile details (P2-10)`.

## 13. Preguntas abiertas

- Ninguna pendiente: todas las decisiones se resolvieron en la sesión de grilling (Q1–Q6) y quedan reflejadas en los RF/RNF/alcance de esta spec.
