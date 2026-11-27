# SPEC 02 — Corregir total amount en pagos tenant (P2-6)

> **Status:** In review
> **Depends on:** SPEC 00 (P0-1)
> **Date:** 2026-11-27
> **Objective:** Mostrar el campo `totalAmount` (en lugar de `subtotalAmount`) en la fila "Total Amount" de la lista de pagos de renta del tenant, manteniendo el resto de la vista y los contratos con backend sin cambios.

## 1. Contexto y problema

- **Problema:** En `tenant_rent_payment_list_view.dart` (línea 49) la fila etiquetada "Total Amount" renderiza `item.subtotalAmount?.quickCurrency()`, duplicando el valor de la fila "rentAmount" (línea 48) y ocultando el total real del pago (que incluye cargos/impuestos sobre el subtotal). Esto hace que el tenant vea un total incorrecto en la lista de pagos de renta.
- **Motivación:** Corregir un hallazgo funcional (P2-6 del plan de acción) que afecta la transparencia del monto a pagar y puede inducir a pagos parciales o disputas. Es un bug de una sola línea con impacto directo en UX.
- **Alcance:** `lib/app/pages/tenant/tenant_payments/tenant_rent_payment_list/tenant_rent_payment_list_view.dart` (fila "Total Amount"). No se modifican el modelo `RentPaymentDetails` (ya parsea `total_amount`), el provider de paginación, ni ningún otro archivo. La vista del landlord queda fuera de alcance.

## 2. Objetivos

- Objetivo 1: Renderizar `item.totalAmount` en la fila "Total Amount" de la lista de pagos de renta del tenant.
- Objetivo 2: Mantener `item.subtotalAmount` únicamente en la fila "rentAmount" (sin cambios).
- Objetivo 3: Conservar el manejo de nulos existente (`?.quickCurrency() ?? "N/A"`) y el resto de la vista sin modificaciones.
- Objetivo 4: Ejecutar `fvm flutter analyze` con 0 issues tras el cambio.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Tenant | Abre "Rent Payment" list | Cada tarjeta muestra "rentAmount" = subtotal y "Total Amount" = total real |
| Tenant | Toca "View Details" / "Make Payment" | El monto pagable (`data.totalAmount`) ya se usa correctamente en `OfflinePaymentView` y `SharedWidgets.handleOnlinePayment` (sin cambios) |
| Desarrollador | Aplica el cambio | `fvm flutter analyze` en verde, sin nuevos issues |
| Revisor | Revisa el PR | Valida criterios CA-1..CA-5 |

## 4. Requisitos funcionales

- RF-1: En `tenant_rent_payment_list_view.dart`, la entrada del mapa `keyValues` cuya clave es `context.t.common.totalAmount` debe usar `item.totalAmount?.quickCurrency() ?? "N/A"` como valor.
- RF-2: La entrada cuya clave es `context.t.common.rentAmount` mantiene `item.subtotalAmount?.quickCurrency() ?? "N/A"` (sin cambios).
- RF-3: No se modifican otros campos del modelo `RentPaymentDetails` ni su factory `fromJson` (ya parsea `total_amount` en `totalAmount`).
- RF-4: No se modifican el provider (`_tenant_rent_payment_list_view_provider.dart`), la paginación, ni la navegación/detalles (líneas 104-178).
- RF-5: No se toca `landlord_rent_payment_list_view.dart` ni ninguna otra vista.

## 5. Requisitos no funcionales

- RNF-1: Sin cambios en contratos con backend (solo consumo del campo ya mapeado).
- RNF-2: Sin cambios de formato/decimales: se reutiliza `quickCurrency()` y el fallback `"N/A"`.
- RNF-3: Código en inglés, comentarios en español solo cuando aporten valor (este cambio no requiere comentarios).
- RNF-4: `fvm flutter analyze` sin nuevos issues (ejecutado con `--fatal-infos` en CI).
- RNF-5: Sin nuevos tests de widgets en este spec (reservado a P5-2); validación manual + analyze.

## 6. Flujos principales

### Flujo 1: Renderizado de la lista de pagos de renta (tenant)

1. El tenant abre la vista "Rent Payment".
2. El provider pagina `RentPaymentDetails` desde el backend.
3. Para cada item se construye `DynamicListCard.keyValueBody` con las filas: propiedad, landlord, rentAmount (subtotal), totalAmount (total), estado.
4. Tras el fix, la fila "Total Amount" muestra `item.totalAmount` en lugar de `item.subtotalAmount`.

### Flujo 2: Pago (sin cambios)

1. El tenant toca "View Details" / "Make Payment" sobre un item no pagado.
2. Se navega a `OfflinePaymentView` / `handleOnlinePayment` usando `data.totalAmount` (ya correcto, sin cambios).
3. El flujo de pago no se ve afectado por este cambio.

## 7. Flujos alternativos / casos de error

- Si `item.totalAmount` es null (backend no envía `total_amount`), la fila muestra `"N/A"` (fallback existente). No se lanza excepción.
- Si `item.subtotalAmount` es null pero `totalAmount` no, la fila "rentAmount" muestra `"N/A"` y "Total Amount" muestra el total (comportamiento consistente con el fallback).
- No se introducen nuevos estados de error ni cambios en el manejo de excepciones.

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `lib/app/pages/tenant/tenant_payments/tenant_rent_payment_list/tenant_rent_payment_list_view.dart` (línea 49: `item.subtotalAmount` → `item.totalAmount`).
- Archivos NO afectados (verificados):
  - `lib/app/data/models/payments/_rent_payment_details_model.dart` (`RentPaymentDetails` ya define `subtotalAmount` y `totalAmount`, y parsea `subtotal_amount`/`total_amount`).
  - `lib/app/pages/tenant/tenant_payments/tenant_rent_payment_list/_tenant_rent_payment_list_view_provider.dart`.
  - `lib/app/pages/landlord/landlord_payments/landlord_rent_payment_list/landlord_rent_payment_list_view.dart`.
- Contratos preservados: endpoints, campos JSON y tipos del modelo no se modifican.

## 9. Criterios de aceptación

- [ ] CA-1: En `tenant_rent_payment_list_view.dart`, la fila "Total Amount" usa `item.totalAmount?.quickCurrency() ?? "N/A"`.
- [ ] CA-2: La fila "rentAmount" sigue usando `item.subtotalAmount?.quickCurrency() ?? "N/A"` (sin cambios).
- [ ] CA-3: `fvm flutter analyze` reporta 0 issues tras el cambio.
- [ ] CA-4: No se modifican otros archivos (diff limitado a la línea 49 del view).
- [ ] CA-5: Evidencia manual: captura antes/después mostrando valores distintos en "rentAmount" y "Total Amount" cuando `subtotal_amount != total_amount`.

## 10. Fuera de alcance

- Cambiar "rentAmount" a `monthlyRent` para consistencia con `tenant_my_rent_list_view.dart` (tarea aparte si se decide).
- Modificar la vista del landlord (`landlord_rent_payment_list_view.dart`).
- Agregar tests de widgets/provider para esta vista (P5-2).
- Cambios en el modelo `RentPaymentDetails` o en el backend.
- Cambios en el flujo de pago (`OfflinePaymentView`, `SharedWidgets.handleOnlinePayment`), que ya usan `totalAmount`.

## 11. Riesgos y dependencias

- Riesgo: si el backend envía `total_amount` null en algún entorno, la fila mostrará "N/A"; mitigado por el fallback existente y por no introducir excepciones.
- Riesgo: confusión si `subtotal_amount == total_amount` en todos los casos de prueba (no se notará el fix); mitigado por CA-5 con datos donde difieran.
- Dependencia: SPEC 00 (P0-1) implementado para ejecutar `fvm flutter analyze` en CI.
- Dependencia: FVM con Flutter 3.35.0 / Dart 3.9.0 (P0-2) para reproducibilidad.

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `tenant_rent_payment_list_view.dart` línea 49, reemplazando `item.subtotalAmount` por `item.totalAmount` en la fila "Total Amount".
- Fase 2: Ejecutar `fvm flutter analyze` y confirmar 0 issues.
- Fase 3: Validación manual en emulador/dispositivo con datos donde `subtotal_amount != total_amount` (captura antes/después).
- Fase 4: Commit `fix: show totalAmount instead of subtotalAmount in tenant rent payment list (P2-6)`.

## 13. Preguntas abiertas

- ¿El backend siempre envía `total_amount` distinto de `subtotal_amount` en la lista paginada, o solo en el detalle? R: se valida manualmente en CA-5; si siempre son iguales, el fix sigue siendo correcto semanticamente (total = total).
- ¿Se debe abrir una tarea para alinear "rentAmount" con `monthlyRent` por consistencia con `tenant_my_rent_list_view.dart`? R: fuera de alcance de P2-6; evaluar en triage de Fase 2.