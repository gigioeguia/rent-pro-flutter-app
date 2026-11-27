# SPEC 02 — Validar formularios de perfil (P2-7)

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-1)
> **Date:** 2026-11-27
> **Objective:** Hacer que el botón "Continue" de `landlord_setup_profile_view` respete la validación del `Form` existente (campos con `validator`), bloqueando el submit cuando haya campos inválidos, alineando este flujo con el resto de vistas de perfil que ya validan.

## 1. Contexto y problema

- **Problema:** En `landlord_setup_profile_view.dart` (línea 93) el `ElevatedButton.onPressed` invoca directamente `_handleFormSubmit(formContext)` sin llamar a `FormWrapper.validate(formContext)`. Los campos de `LandLordManageProfileFormsFields` ya definen `validator` (nombre, email, móvil, dirección, código postal, país, estado, ciudad, género, NID/passport), pero nunca se evalúan, por lo que se envían datos inválidos/vacíos al backend (`handleUpdateProfile`).
- **Motivación:** Corregir el hallazgo funcional P2-7 (perfil: submit sin validación de formulario) que permite crear/actualizar un perfil de landlord con datos inválidos.
- **Alcance:** `lib/app/pages/landlord/landlord_manage_profile/pages/landlord_setup_profile_view.dart` (botón "Continue"). No se modifican los campos ni sus `validator`, ni el provider `LandlordManageProfileNotifier`, ni `handleUpdateProfile`. Las vistas `landlord_edit_profile_view`, `tenant_setup_profile_view`, `tenant_edit_profile_view` y `manage_tenant_view` ya validan y quedan fuera de alcance (verificadas sin cambios).

## 2. Objetivos

- Objetivo 1: Bloquear el submit en `landlord_setup_profile_view` cuando `FormWrapper.validate(formContext)` sea `false`.
- Objetivo 2: Mantener el flujo de submit existente (overlay + `handleUpdateProfile` + navegación a `MuteHomeRoute`) cuando la validación sea `true`.
- Objetivo 3: No introducir nuevos validadores ni cambiar el modelo/provider.
- Objetivo 4: Ejecutar `fvm flutter analyze` con 0 issues tras el cambio.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Landlord (nuevo) | Toca "Continue" con campos vacíos/inválidos | El submit se bloquea; los campos muestran su error de validación |
| Landlord (nuevo) | Toca "Continue" con todos los campos válidos | Se ejecuta `handleUpdateProfile` y, si tiene éxito, navega a `MuteHomeRoute` |
| Desarrollador | Aplica el cambio | `fvm flutter analyze` en verde, sin nuevos issues |
| Revisor | Revisa el PR | Valida criterios CA-1..CA-5 |

## 4. Requisitos funcionales

- RF-1: En `landlord_setup_profile_view.dart`, el `onPressed` del botón "Continue" debe evaluar `FormWrapper.validate(formContext)` antes de invocar `_handleFormSubmit(formContext)`.
- RF-2: Si `FormWrapper.validate(formContext)` retorna `false`, no se llama a `_handleFormSubmit` (submit bloqueado) y el `Form` muestra los errores de los campos con `validator`.
- RF-3: Si retorna `true`, se ejecuta `await _handleFormSubmit(formContext)` con el comportamiento actual (overlay + provider + navegación/error snackbar).
- RF-4: No se modifican `LandLordManageProfileFormsFields` ni sus `validator` (ya existentes).
- RF-5: No se modifican `LandlordManageProfileNotifier.handleUpdateProfile`, `UserRepository.updateProfile` ni los modelos.
- RF-6: No se toca `landlord_edit_profile_view.dart`, `tenant_setup_profile_view.dart`, `tenant_edit_profile_view.dart` ni `manage_tenant_view.dart` (ya validan).

## 5. Requisitos no funcionales

- RNF-1: Sin cambios en contratos con backend (solo gate de validación en UI).
- RNF-2: Sin nuevos validadores ni reglas de negocio.
- RNF-3: Código en inglés, comentarios en español solo cuando aporten valor (este cambio no requiere comentarios).
- RNF-4: `fvm flutter analyze` sin nuevos issues (ejecutado con `--fatal-infos` en CI).
- RNF-5: Sin nuevos tests de widgets en este spec (reservado a P5-2); validación manual + analyze.

## 6. Flujos principales

### Flujo 1: Submit bloqueado por validación

1. El landlord abre "Complete Your Profile" (`LandlordSetupProfileView`).
2. Deja uno o más campos requeridos vacíos/inválidos.
3. Toca "Continue".
4. `FormWrapper.validate(formContext)` retorna `false`; no se invoca `_handleFormSubmit`.
5. El `Form` muestra los mensajes de error de los campos afectados (los `validator` existentes).

### Flujo 2: Submit exitoso

1. El landlord completa todos los campos requeridos con valores válidos.
2. Toca "Continue".
3. `FormWrapper.validate(formContext)` retorna `true`.
4. Se ejecuta `_handleFormSubmit(formContext)` (overlay + `handleUpdateProfile`).
5. Si tiene éxito, navega a `MuteHomeRoute`; si falla, muestra snackbar de error (comportamiento actual).

## 7. Flujos alternativos / casos de error

- Si `Form.maybeOf(formContext)` es null (no debería ocurrir, la vista está envuelta en `FormWrapper`), `FormWrapper.validate` retorna `false` y el submit se bloquea (sin crash).
- La validación no afecta el botón "Logout" (sigue funcionando).
- No se introducen nuevos estados de error ni cambios en el manejo de excepciones.

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `lib/app/pages/landlord/landlord_manage_profile/pages/landlord_setup_profile_view.dart` (botón "Continue": agregar guard `if (!FormWrapper.validate(formContext)) return;`).
- Archivos verificados sin cambios:
  - `lib/app/pages/landlord/landlord_manage_profile/landlord_manage_profile.dart` (`LandLordManageProfileFormsFields` y sus `validator`).
  - `lib/app/pages/landlord/landlord_manage_profile/_landlord_manage_profile_provider.dart` (`handleUpdateProfile`).
  - `lib/app/pages/landlord/landlord_manage_profile/pages/landlord_edit_profile_view.dart` (ya valida con `FormWrapper.validate`).
  - `lib/app/pages/tenant/tenant_manage_profile/pages/tenant_setup_profile_view.dart` y `tenant_edit_profile_view.dart` (ya validan).
  - `lib/app/pages/landlord/tenants/manage_tenant/manage_tenant_view.dart` (ya valida + `isValidVehicle`).
- Contratos preservados: endpoints, campos JSON y tipos del modelo no se modifican.

## 9. Criterios de aceptación

- [ ] CA-1: En `landlord_setup_profile_view.dart`, el botón "Continue" evalúa `FormWrapper.validate(formContext)` antes de llamar `_handleFormSubmit`.
- [ ] CA-2: Con campos requeridos vacíos/inválidos, tocar "Continue" no invoca `handleUpdateProfile` (verificable por ausencia de overlay/navegación).
- [ ] CA-3: Con todos los campos válidos, tocar "Continue" ejecuta el flujo actual (`handleUpdateProfile` + navegación/error).
- [ ] CA-4: `fvm flutter analyze` reporta 0 issues tras el cambio.
- [ ] CA-5: Evidencia manual: captura con submit bloqueado mostrando errores de campo, y otra con submit exitoso.

## 10. Fuera de alcance

- Agregar validación de imágenes NID/passport o avatar (Q2/Q3 del grilling).
- Cambiar `validator` existentes o añadir nuevos.
- Corregir `initEdit` que no notifica listeners (hallazgo separado).
- Corregir `CountryCode.fromDialCode` que puede lanzar (deuda de robustez).
- Corregir condición de vehículos invertida (P2-10, spec aparte).
- Agregar tests de widgets/provider (P5-2).
- Cambios en el backend o en `handleUpdateProfile`.

## 11. Riesgos y dependencias

- Riesgo: si algún `validator` es demasiado estricto (ej. NID/passport obligatorio), el landlord no podrá continuar; mitigado por no modificar validadores existentes (solo se activa la validación ya definida).
- Riesgo: inconsistencia de UX entre setup (silencioso al inválido) y edit (también silencioso); aceptable por criterio mínimo P2-7; feedback mejorado queda para P3/P5.
- Dependencia: SPEC 00 (P0-1) implementado para ejecutar `fvm flutter analyze` en CI.
- Dependencia: FVM con Flutter 3.35.0 / Dart 3.9.0 (P0-2) para reproducibilidad.

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `landlord_setup_profile_view.dart` botón "Continue", agregando guard de validación antes de `_handleFormSubmit`.
- Fase 2: Ejecutar `fvm flutter analyze` y confirmar 0 issues.
- Fase 3: Validación manual en emulador/dispositivo (submit bloqueado con campos vacíos; submit exitoso con campos válidos).
- Fase 4: Commit `fix: validate profile form before submit in landlord setup profile (P2-7)`.

## 13. Preguntas abiertas

- ¿Los `validator` existentes (incluido NID/passport obligatorio) son los deseados para el alta inicial, o deberían relajarse? R: fuera de alcance de este spec; validar en triage si surge bloqueo en CA-5.
- ¿Se desea feedback visual (snackbar/scroll al primer error) en una iteración futura? R: evaluado en P3/P5; este spec mantiene el comportamiento mínimo.
