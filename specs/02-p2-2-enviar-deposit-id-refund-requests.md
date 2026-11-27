# SPEC 02-P2-2 — Enviar `deposit_id` en refund requests (P2-2)

> **Status:** En revisión
> **Depends on:** SPEC 00 (Fase 0), SPEC 01 (P1-7)
> **Date:** 2026-11-27
> **Objective:** Asociar cada refund request al depósito de seguridad de la renta seleccionada enviando `deposit_id` en la petición de creación.

## 0. Evaluación de pila (grill-me)

| Componente | Estado actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| `RefundRequestDetails.depositId` | existe (parseo) | Mantener | Bajo | Bajo | 0 | Sin cambio de modelo |
| `RefundRequestDetails.toRequest()` | omite `deposit_id` | Obligatoria | Bajo | Alto (refund no asociado al depósito) | 0.5 día | Agregar `"deposit_id": depositId` |
| `TenantManageRefundRequestViewNotifier.handleFormSubmit` | no setea `depositId` | Obligatoria | Bajo | Alto | 0.5 día | Derivar de `selectedRent?.securityDeposit?.id` |
| Dropdown de propiedad (validator) | valida `propertyId` | Recomendada | Bajo | Medio | 0.5 día | Validar también depósito con id válido |
| Flujos de pago/aprobación | sin `deposit_id` en create | Fuera de alcance | Bajo | Bajo | 0 | Sin cambio |

## 1. Contexto y problema

- **Problema:** En `TenantManageRefundRequestViewNotifier.handleFormSubmit`, se construye `RefundRequestDetails` sin `depositId`, y `RefundRequestDetails.toRequest()` no serializa `deposit_id`. Por eso el backend recibe el refund request sin asociarlo al depósito de seguridad, aunque el modelo ya soporta `depositId`/`deposit` en la respuesta.
- **Motivación:** Cumplir P2-2 de la Fase 2 y el hallazgo #7 de la revisión funcional.
- **Alcance:** `lib/app/data/models/payments/_refund_request_details_model.dart` (`toRequest`) y `lib/app/pages/tenant/tenant_payments/refund_requests/tenant_manage_refund_request/_tenant_manage_refund_request_view_provider.dart` (`handleFormSubmit` + validator en la vista). Más tests de regresión en `test/`. No se toca UI de listado/detalle ni flujos de pago/aprobación.

## 2. Objetivos

- Objetivo 1: `toRequest()` incluye `"deposit_id": depositId`.
- Objetivo 2: El notifier deriva `depositId` de `selectedRent?.securityDeposit?.id` al enviar.
- Objetivo 3: El formulario bloquea el envío si la renta seleccionada no tiene depósito de seguridad con id válido.
- Objetivo 4: Tests de regresión que verifiquen la serialización y el envío del campo.
- Objetivo 5: `fvm flutter analyze` 0 issues y `fvm flutter test` en verde.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Tenant | Selecciona una renta con depósito de seguridad válido y envía refund request | POST `/tenant/refund-request` con `deposit_id` |
| Tenant | Selecciona una renta sin depósito de seguridad válido | Envío bloqueado con mensaje de validación |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

## 4. Requisitos funcionales

- RF-1: En `RefundRequestDetails.toRequest()`, agregar `"deposit_id": depositId` junto a los campos existentes.
- RF-2: En `TenantManageRefundRequestViewNotifier.handleFormSubmit()`, pasar `depositId: selectedRent?.securityDeposit?.id` al construir `RefundRequestDetails`.
- RF-3: En la vista, el validator del dropdown de propiedad debe rechazar la renta si `(value.securityDeposit?.id ?? 0) <= 0`, reutilizando el mensaje genérico de propiedad requerida.
- RF-4: No se eliminan ni renombran campos existentes de `toRequest()` (`property_id`, `reason_id`, `bank_info[...]`).
- RF-5: Tests de regresión (T1–T3) en `test/refund_request_p2_2_test.dart`:
  - T1: `toRequest()` incluye `deposit_id` con el valor seteado.
  - T2: `toRequest()` con `depositId == null` serializa `deposit_id` como null (consistente).
  - T3: el repositorio envía el campo `deposit_id` en el `FormData` con el valor correcto (captura de campos en interceptor).

## 5. Requisitos no funcionales

- RNF-1 (compatibilidad): firmas públicas de `PaymentsRepository` y providers sin cambios.
- RNF-2 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-3 (estilo): nombres en inglés; comentarios en español solo si aportan valor.
- RNF-4 (testabilidad): sin nuevas dependencias; mock Dio con interceptor para capturar campos.

## 6. Flujos principales

### Flujo 1: Crear refund request con depósito
1. Tenant selecciona una renta cuyo `securityDeposit.id` es válido.
2. El notifier construye `RefundRequestDetails(depositId: ..., propertyId: ..., reasonId: ..., bankInfo: ...)`.
3. `toRequest()` serializa `deposit_id` junto al resto.
4. El repositorio arma `FormData` y hace POST a `/tenant/refund-request`.
5. Backend responde 200 → `RefundRequestDetails` parseado (incluye `deposit`).

### Flujo 2: Renta sin depósito válido
1. Tenant selecciona una renta con `securityDeposit.id` nulo/<=0.
2. El validator del dropdown devuelve el mensaje de propiedad requerida.
3. El envío se bloquea; no se llama al repositorio.

## 7. Flujos alternativos / casos de error

- Si el backend responde error → `Either.failure` con mensaje normalizado (P1-7).
- Si `depositId` es null por algún bypass de UI, se envía `deposit_id: null` (consistente con `property_id`); el backend decide validación.
- Si la respuesta no tiene `data` → `fromJson(null)` maneja null (campos opcionales).

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/data/models/payments/_refund_request_details_model.dart` — `toRequest()` agrega `"deposit_id": depositId`.
  - `lib/app/pages/tenant/tenant_payments/refund_requests/tenant_manage_refund_request/_tenant_manage_refund_request_view_provider.dart` — `handleFormSubmit` setea `depositId`.
  - `lib/app/pages/tenant/tenant_payments/refund_requests/tenant_manage_refund_request/tenant_manage_refund_request_view.dart` — validator del dropdown agrega condición de depósito.
- **Archivos nuevos:**
  - `test/refund_request_p2_2_test.dart` — T1–T3.
- **Clases/API:** sin cambios de firma pública.

## 9. Criterios de aceptación

- [ ] CA-1: `toRequest()` incluye `deposit_id` cuando se setea (T1).
- [ ] CA-2: `toRequest()` serializa `deposit_id` como null si `depositId` es null (T2).
- [ ] CA-3: El repositorio envía el campo `deposit_id` en el `FormData` (T3).
- [ ] CA-4: El formulario bloquea el envío si la renta no tiene depósito válido.
- [ ] CA-5: `fvm flutter analyze` 0 issues.
- [ ] CA-6: `fvm flutter test` en verde (existentes + T1–T3).

## 10. Fuera de alcance

- Refactor de singletons HTTP (P4-2).
- Tests exhaustivos de repositorios (P4-7).
- Cambios en flujos de pago/aprobación (`makeRefundPayment`, `approveRefundPayment`).
- Cambios en listado/detalle de refund requests.
- Agregar claves i18n nuevas (se reutiliza mensaje existente).

## 11. Riesgos y dependencias

- **Riesgo:** El backend podría esperar el campo con otro nombre (ej. `deposit_id` vs `security_deposit_id`); se asume `deposit_id` por consistencia con el modelo (`json["deposit_id"]`). Mitigación: validar contra backend en smoke manual.
- **Riesgo:** Si `securityDeposit` es null para algunas rentas legacy, el formulario bloqueará el envío; requiere datos consistentes en backend.
- **Dependencia:** P1-7 (error parsing normalizado) implementado.

## 12. Plan de implementación (alto nivel)

- Fase 1: Agregar `"deposit_id": depositId` en `toRequest()`.
- Fase 2: Setear `depositId` en `handleFormSubmit()`.
- Fase 3: Ajustar validator del dropdown en la vista.
- Fase 4: Agregar `test/refund_request_p2_2_test.dart` (T1–T3).
- Fase 5: `fvm flutter analyze` + `fvm flutter test`.

## 13. Preguntas abiertas

- ¿El backend exige `deposit_id` obligatorio o lo acepta opcional? Se asume aceptado; validar en smoke manual.
- ¿Algunas rentas no tienen depósito de seguridad asociado? Si es así, el bloqueo de UI podría impedir refunds legítimos; revisar en smoke.

---

### Implementación de referencia (borrador)

**`_refund_request_details_model.dart` — `toRequest()`**
```dart
Map<String, dynamic> toRequest() {
  return {
    "deposit_id": depositId,
    "property_id": propertyId,
    "reason_id": reasonId,
    "bank_info[account_name]": bankInfo?.accHolder,
    "bank_info[bank_name]": bankInfo?.bankName,
    "bank_info[account_no]": bankInfo?.accNumber,
  };
}
```

**`_tenant_manage_refund_request_view_provider.dart` — `handleFormSubmit()`**
```dart
final _data = RefundRequestDetails(
  depositId: selectedRent?.securityDeposit?.id,
  propertyId: selectedRent?.propertyId,
  reasonId: selectedReasonId,
  bankInfo: BankInfo(...),
);
```

**Vista — validator del dropdown**
```dart
validator: (value) {
  if (value == null ||
      (value.propertyId ?? 0) <= 0 ||
      (value.securityDeposit?.id ?? 0) <= 0) {
    return context.t.form.anyDropdown.errors
        .required(label: context.t.common.property)
        .sentenceCase;
  }
  return null;
},
```

**Tests (borrador)**
```dart
import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/data/models/models.dart';
import 'package:rent_pro_own/app/data/repositories/repositories.dart';

void main() {
  group('P2-2 refund request deposit_id', () {
    test('T1 toRequest includes deposit_id when set', () {
      final data = RefundRequestDetails(depositId: 42, propertyId: 7, reasonId: 3);
      final map = data.toRequest();
      expect(map['deposit_id'], 42);
    });

    test('T2 toRequest serializes null deposit_id', () {
      final data = RefundRequestDetails(propertyId: 7, reasonId: 3);
      final map = data.toRequest();
      expect(map.containsKey('deposit_id'), isTrue);
      expect(map['deposit_id'], isNull);
    });
  });

  group('P2-2 refund request deposit_id (repo)', () {
    Future<({PaymentsRepository repo, Map<String, String> capturedFields})> setup() async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();

      final capturedFields = <String, String>{};
      final mockDio = Dio();
      mockDio.interceptors.add(InterceptorsWrapper(
        onRequest: (options, handler) {
          final formData = options.data;
          if (formData is FormData) {
            for (final entry in formData.fields) {
              capturedFields[entry.key] = entry.value;
            }
          }
          handler.resolve(Response(
            requestOptions: options,
            data: {'data': {'id': 1}},
            statusCode: 200,
          ));
        },
      ));
      client.restClient = mockDio;

      return (repo: PaymentsRepository(client), capturedFields: capturedFields);
    }

    test('T3 repo sends deposit_id field', () async {
      final s = await setup();
      final data = RefundRequestDetails(
        depositId: 42,
        propertyId: 7,
        reasonId: 3,
        bankInfo: BankInfo(accHolder: 'a', bankName: 'b', accNumber: '1'),
      );
      final result = await s.repo.manageRefundRequest(data: data);
      expect(result.isSuccess, isTrue);
      expect(s.capturedFields['deposit_id'], '42');
    });
  });
}
```