# SPEC 02-P2-8 — Condición de aprobación de renta (P2-8)

> **Status:** Borrador
> **Depends on:** SPEC 00 (Fase 0), SPEC 02-P2-5 (flujo de acuerdo firmado)
> **Date:** 2026-11-27
> **Objective:** Hacer que el botón "Approve" del detalle de renta del landlord solo se habilite cuando el rent está en `processing`, el depósito está pagado **y** el tenant ya subió el acuerdo firmado (`hasTTAgreement == true`), corrigiendo la inconsistencia con el flujo de aplicaciones.

---

### 0. Evaluación de pila (grill-me)

| Componente | Estado actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| Condición de Approve (`_status.isProcessing && _depositStatus.isPaid`) | Sin check de acuerdo firmado | Obligatoria | Bajo | Alto (aprueba sin acuerdo) | 0.25 día | Agregar `&& hasTTAgreement` |
| Barra inferior (`bottomNavigationBar`) | Visible cuando approve oculto → vacía | Obligatoria | Bajo | Medio (UI vacía) | 0.25 día | Ocultar si no hay approve ni cancel |
| `_handleApproved` | Sin guardia defensiva | Recomendada | Bajo | Medio | 0.1 día | Early-return + snackbar |
| Validación de formulario en Approve | `Form.maybeOf(...)?.validate()` innecesaria (sin campos) | Opcional | Bajo | Bajo | 0.05 día | Eliminar |
| Tests unitarios de la condición | Inexistentes | Obligatoria | Bajo | Medio | 0.25 día | Helper testable + 6 casos |
| `hasLLAgreement` adicional | No requerido | No recomendada | Bajo | Bajo | — | No agregar (basta `hasTTAgreement`) |

---

### 1. Contexto y problema

- **Problema:** En `landlord_rent_invitation_details_view.dart:486`, el botón "Approve" se muestra cuando `_status.isProcessing && _depositStatus.isPaid`, sin verificar que el tenant haya subido el acuerdo firmado (`_data?.hasTTAgreement`). Esto permite aprobar una renta antes de recibir el acuerdo firmado, inconsistente con el flujo del tenant (que sube el acuerdo en estado `processing`).
- **Motivación:** Cumplir P2-8 de la Fase 2 y el hallazgo de `revision_funcional.md` (`landlord_rent_invitation_details_view.dart:486`).
- **Alcance:** Únicamente la vista del landlord y un helper testable en el mismo archivo. No se toca el modelo, el repositorio ni el backend.

---

### 2. Objetivos

- Objetivo 1: El botón "Approve" solo aparece si `status.isProcessing && depositStatus.isPaid && data.hasTTAgreement`.
- Objetivo 2: La barra inferior se oculta cuando no hay ninguna acción disponible (sin approve ni cancel).
- Objetivo 3: `_handleApproved` aborta con snackbar si falta el acuerdo firmado (defensa en profundidad).
- Objetivo 4: Extraer la condición a un helper estático testable.
- Objetivo 5: `fvm flutter analyze` 0 issues y `fvm flutter test` en verde.

---

### 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Landlord (processing, depósito paid, acuerdo firmado subido) | Ve el detalle | Botón "Approve" visible y funcional |
| Landlord (processing, depósito paid, sin acuerdo) | Ve el detalle | Sin botón "Approve" y barra inferior oculta |
| Landlord (processing, depósito unpaid) | Ve el detalle | Sin botón "Approve" (sin cambio) |
| Landlord (active) | Ve el detalle | Botón "Cancel Renting" visible (sin cambio) |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

---

### 4. Requisitos funcionales

- RF-1: Agregar helper estático `LandlordRentInvitationApproval.canApprove(RentDetails? data, MyRentStatus status, PaymentStatus depositStatus)` que retorna `true` solo si `status.isProcessing && depositStatus.isPaid && (data?.hasTTAgreement ?? false)`.
- RF-2: Usar el helper para decidir la visibilidad del botón "Approve" (`if (_canApprove)`).
- RF-3: Ocultar la barra inferior cuando `!_canApprove && !_status.isActive` (`bottomNavigationBar: ... ? null : ScaffoldBottomNavWrapper(...)`).
- RF-4: Eliminar la validación `Form.maybeOf(formContext)?.validate()` del `onPressed` de "Approve"; llamar directamente a `_handleApproved(context, _data)`.
- RF-5: En `_handleApproved`, agregar guardia temprana: si `data?.hasTTAgreement != true`, mostrar snackbar (`invalidApiDataRefreshPage(dataType: rentAgreement)`) y retornar antes del diálogo de confirmación.
- RF-6: No modificar `_handleApproved`'s llamada al repositorio ni el flujo de éxito/error posterior.
- RF-7: No exigir `hasLLAgreement` adicional.

---

### 5. Requisitos no funcionales

- RNF-1 (compatibilidad): firmas públicas y providers sin cambios; solo UI + helper.
- RNF-2 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-3 (estilo): nombres en inglés; comentarios en español solo si aportan valor.
- RNF-4 (testabilidad): helper estático sin dependencia de `BuildContext`, testeable con `RentDetails`/enums.
- RNF-5 (consistencia): ubicación del helper al final del archivo de la vista (patrón P2-5).

---

### 6. Flujos principales

#### Flujo 1: Aprobación habilitada
1. Landlord abre el detalle de un rent en estado `processing`, con depósito `paid` y acuerdo firmado subido (`hasTTAgreement == true`).
2. Se muestra el botón "Approve".
3. Al tocar, se muestra el diálogo de confirmación.
4. Si confirma, se llama a `myRentRepoProvider.approveRent(data.id)`.

#### Flujo 2: Aprobación bloqueada por falta de acuerdo
1. Landlord abre el detalle con depósito `paid` pero sin acuerdo firmado.
2. No se muestra el botón "Approve" ni la barra inferior.
3. (Defensa) Si `_handleApproved` se invoca por otra vía, aborta con snackbar antes del diálogo.

---

### 7. Flujos alternativos / casos de error

- Si `_data` es `null` (cargando), `_canApprove` es `false` → barra inferior oculta (sin crash).
- Si el depósito es `unpaid`/`pending`, `_canApprove` es `false` (sin cambio respecto al comportamiento actual).
- Si el status es `active`, se muestra "Cancel Renting" (sin cambio).
- Si `data?.id` es `null`, `_handleApproved` aborta con el snackbar existente (`_warnIfNull`) antes de la guardia de acuerdo.

---

### 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/pages/landlord/landlord_rent_invitation/landlord_rent_invitation_details/landlord_rent_invitation_details_view.dart` — condición de Approve, barra inferior, `_handleApproved`, helper.
- **Archivos nuevos:**
  - `test/landlord_rent_invitation_approval_p2_8_test.dart` — T1–T6.
- **Clases/API:**
  - `LandlordRentInvitationApproval` (nueva, estática, pública, testable) con `canApprove(RentDetails?, MyRentStatus, PaymentStatus)`.
- **Sin cambios en:** modelo `RentDetails`, repositorios, providers, i18n (se reutiliza `invalidApiDataRefreshPage`).

---

### 9. Criterios de aceptación

- [ ] CA-1: `LandlordRentInvitationApproval.canApprove` retorna `true` solo en `processing + paid + hasTTAgreement`.
- [ ] CA-2: El botón "Approve" usa `_canApprove` para su visibilidad.
- [ ] CA-3: La barra inferior se oculta cuando `!_canApprove && !_status.isActive`.
- [ ] CA-4: Se elimina la validación `Form.maybeOf(...)?.validate()` del `onPressed`.
- [ ] CA-5: `_handleApproved` aborta con snackbar si falta el acuerdo firmado (antes del diálogo).
- [ ] CA-6: `fvm flutter analyze` 0 issues.
- [ ] CA-7: `fvm flutter test` en verde (existentes + T1–T6).
- [ ] CA-8 (manual): Con depósito pagado pero sin acuerdo subido, el landlord no ve "Approve"; tras la subida del tenant, aparece.

---

### 10. Fuera de alcance

- Refactor de singletons HTTP (P4-2).
- Mensajes i18n nuevos específicos para "acuerdo no recibido" (se reutiliza el existente).
- Tests de UI/widget para la vista (requerirían refactor, fuera de alcance P2-8).
- Cambios en el modelo `RentDetails` o en el repositorio.
- Exigir `hasLLAgreement` adicional.

---

### 11. Riesgos y dependencias

- **Riesgo:** Si el backend no popula `tenant_agreement` en el payload de rent details, el botón nunca aparecerá; mitigación: el mismo campo ya se usa en la sección "Rent Agreement PDF" de la misma vista, por lo que no introduce regresión adicional.
- **Dependencia:** Ninguna bloqueante (el flujo de subida del acuerdo por el tenant ya existe).

---

### 12. Plan de implementación (alto nivel)

- Fase 1: Agregar helper `LandlordRentInvitationApproval` al final de la vista.
- Fase 2: Calcular `_canApprove` y usarlo en el botón "Approve" y la barra inferior.
- Fase 3: Eliminar la validación de formulario del `onPressed`.
- Fase 4: Agregar guardia temprana en `_handleApproved`.
- Fase 5: Agregar `test/landlord_rent_invitation_approval_p2_8_test.dart` (T1–T6).
- Fase 6: `fvm flutter analyze` + `fvm flutter test`.

---

### 13. Verificación manual (pendiente — CA-8)

**Pasos:**
1. Iniciar sesión como landlord con un rent en estado `processing`, depósito pagado, sin acuerdo subido por el tenant.
2. Abrir el detalle del rent.
3. Verificar que **no** aparece el botón "Approve" y la barra inferior está oculta.
4. Como tenant, subir el acuerdo firmado (`tenantAgreement`).
5. Refrescar el detalle del landlord.
6. Verificar que aparece el botón "Approve".
7. Aprobar y verificar que el rent pasa a `active`.

**Evidencia a registrar:** capturas antes/después de la subida del acuerdo.

---

### 14. Preguntas abiertas

- Ninguna pendiente tras el grill-me (decisiones cerradas: ocultar barra, guardia temprana, helper con insumos de dominio, eliminar validación de formulario, basta `hasTTAgreement`, 6 casos de test, verificación manual incluida).
path: specs/02-p2-8-corregir-condicion-aprobacion-renta.md