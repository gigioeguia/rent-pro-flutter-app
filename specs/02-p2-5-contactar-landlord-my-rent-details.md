# SPEC 02-P2-5 — Contactar landlord en My Rent details (P2-5)

> **Status:** En revisión
> **Depends on:** SPEC 00 (Fase 0)
> **Date:** 2026-11-27
> **Objective:** Hacer que los botones de WhatsApp y Email del flujo de envío de acuerdo (My Rent details) contacten al **landlord** del rent y no al propio tenant, corrigiendo el destinatario de la comunicación.

---

## 0. Evaluación de pila (grill-me)

| Componente | Estado actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| Botón WhatsApp (línea ~649) | usa `_data?.tenant?.phone?.buildPhone` | Obligatoria | Bajo | Alto (contacta al tenant en lugar del landlord) | 0.25 día | Cambiar a `_data?.landlord?.phone?.buildPhone` |
| Botón Email (línea ~672) | usa `_data?.tenant?.email` | Obligatoria | Bajo | Alto | 0.25 día | Cambiar a `_data?.landlord?.email` |
| Sección "Landlord Details" | ya muestra `_data?.landlord` | Mantener | Bajo | Bajo | 0 | Sin cambio |
| `handleLaunchURL` | maneja URL inválida/error | Mantener | Bajo | Bajo | 0 | Sin cambio |
| Tests automatizados de UI | inexistentes | Opcional | Bajo | Bajo | — | Evidencia manual (CA-5) |

---

## 1. Contexto y problema

- **Problema:** En `tenant_my_rent_details_view.dart`, los botones de WhatsApp y Email aparecen en el bloque `processing && tenantAgreement?.remote == null` (el tenant debe enviar el acuerdo firmado al landlord). Ambos construyen la URL de contacto con `_data?.tenant?.phone?.buildPhone` y `_data?.tenant?.email`, es decir, contactan al **propio tenant** en lugar del **landlord**, lo que hace inútil el affordance y contradice el flujo (el tenant debe contactar al landlord para enviarle el acuerdo).
- **Motivación:** Cumplir P2-5 de la Fase 2 y el hallazgo de `revision_funcional.md` (`tenant_my_rent_details_view.dart:649,674`).
- **Alcance:** Únicamente los dos literales de URL en `lib/app/pages/tenant/tenant_my_rent/tenant_my_rent_details/tenant_my_rent_details_view.dart`. No se toca el modelo, el repositorio, otros estados ni la UI restante.

---

## 2. Objetivos

- Objetivo 1: El botón WhatsApp abre `https://wa.me/<landlord phone>`.
- Objetivo 2: El botón Email abre `mailto:<landlord email>`.
- Objetivo 3: La fuente de datos es `_data?.landlord` (consistente con la sección "Landlord Details" de la misma vista).
- Objetivo 4: `fvm flutter analyze` 0 issues y `fvm flutter test` en verde.

---

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Tenant (processing, sin acuerdo subido) | Toca WhatsApp | Se abre WhatsApp con el número del landlord |
| Tenant (processing, sin acuerdo subido) | Toca Email | Se abre el cliente de correo con el email del landlord |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

---

## 4. Requisitos funcionales

- RF-1: En el botón WhatsApp, la URL pasa de `'https://wa.me/${_data?.tenant?.phone?.buildPhone}'` a `'https://wa.me/${_data?.landlord?.phone?.buildPhone}'`.
- RF-2: En el botón Email, la URL pasa de `'mailto:${_data?.tenant?.email}'` a `'mailto:${_data?.landlord?.email}'`.
- RF-3: No se modifican las condiciones de visibilidad de los botones (`_status == MyRentStatus.processing && _data?.tenantAgreement?.remote == null`).
- RF-4: No se modifican los estilos, iconos ni el comportamiento de `handleLaunchURL`.
- RF-5: La fuente de datos es `_data?.landlord` (modelo `Tenant`, con `phone`/`email`), coherente con la sección "Landlord Details".

---

## 5. Requisitos no funcionales

- RNF-1 (compatibilidad): firmas públicas y providers sin cambios.
- RNF-2 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-3 (estilo): nombres en inglés; comentarios en español solo si aportan valor.
- RNF-4 (testabilidad): sin nuevas dependencias ni refactor; validación por evidencia manual.

---

## 6. Flujos principales

### Flujo 1: Contactar landlord por WhatsApp

1. Tenant está en estado `processing` y no ha subido acuerdo.
2. Toca el botón WhatsApp.
3. Se invoca `SharedWidgets.handleLaunchURL(context, 'https://wa.me/<landlord phone>')`.
4. Se abre WhatsApp con el número del landlord.

### Flujo 2: Contactar landlord por Email

1. Tenant está en estado `processing` y no ha subido acuerdo.
2. Toca el botón Email.
3. Se invoca `SharedWidgets.handleLaunchURL(context, 'mailto:<landlord email>')`.
4. Se abre el cliente de correo con el email del landlord.

---

## 7. Flujos alternativos / casos de error

- Si `_data?.landlord?.phone` o `email` es null, la URL resultante será inválida/`null`-string y `handleLaunchURL` mostrará el mensaje de error existente (sin crash). Comportamiento consistente con `tenant_application_details_view.dart`.
- Si no hay aplicación para manejar la URL, `handleLaunchURL` muestra el snackbar "No application found…".

---

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/pages/tenant/tenant_my_rent/tenant_my_rent_details/tenant_my_rent_details_view.dart` — 2 literales de URL (WhatsApp y Email).
- **Archivos nuevos:** ninguno.
- **Clases/API:** sin cambios de firma.

---

## 9. Criterios de aceptación

- [ ] CA-1: El botón WhatsApp construye la URL con `_data?.landlord?.phone?.buildPhone`.
- [ ] CA-2: El botón Email construye la URL con `_data?.landlord?.email`.
- [ ] CA-3: No se modifican condiciones de visibilidad, estilos ni iconos.
- [ ] CA-4: `fvm flutter analyze` 0 issues.
- [ ] CA-5: `fvm flutter test` en verde (existentes).
- [ ] CA-6: Verificación manual: en estado `processing` sin acuerdo subido, WhatsApp/Email abren el contacto del landlord (no del tenant).

---

## 10. Fuera de alcance

- Refactor de singletons HTTP (P4-2).
- Unificación visual de botones con `tenant_application_details_view.dart` (P3/P5).
- Tests automatizados de UI (requerirían refactor, fuera de alcance P2-5).
- Agregar affordance de contacto en otros estados (pending/active).
- Cambios en el modelo `RentDetails` o en el repositorio.

---

## 11. Riesgos y dependencias

- **Riesgo:** Si el backend no popula `landlord` en el payload de rent details, los botones fallarán al lanzar URL; mitigación: el mismo campo ya se usa en la sección "Landlord Details" (renderiza `N/A` si falta), por lo que el cambio no introduce regresión adicional.
- **Dependencia:** Ninguna bloqueante.

---

## 12. Plan de implementación (alto nivel)

- Fase 1: Cambiar literal de URL en el botón WhatsApp (`tenant` → `landlord`).
- Fase 2: Cambiar literal de URL en el botón Email (`tenant` → `landlord`).
- Fase 3: `fvm flutter analyze` + `fvm flutter test`.
- Fase 4: Verificación manual en dispositivo/emulador (estado processing sin acuerdo).

---

## 13. Preguntas abiertas

- ¿El backend siempre retorna `landlord.phone`/`landlord.email` en el payload de rent details? Asumido sí (consistente con la sección "Landlord Details" ya renderizada). Validar en smoke manual.

---

### Implementación de referencia (borrador)

**`tenant_my_rent_details_view.dart` — botón WhatsApp (~línea 647)**

```dart
IconButton.filled(
  onPressed: () async {
    return await SharedWidgets.handleLaunchURL(
      context,
      'https://wa.me/${_data?.landlord?.phone?.buildPhone}',
    );
  },
  ...
)
```

**`tenant_my_rent_details_view.dart` — botón Email (~línea 671)**

```dart
IconButton.filled(
  onPressed: () async {
    return await SharedWidgets.handleLaunchURL(
      context,
      'mailto:${_data?.landlord?.email}',
    );
  },
  ...
)
```