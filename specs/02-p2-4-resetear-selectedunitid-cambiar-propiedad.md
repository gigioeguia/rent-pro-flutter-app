# SPEC 02-P2-4 — Resetear `selectedUnitId` al cambiar propiedad (P2-4)

> **Status:** Implementado
> **Depends on:** SPEC 00 (Fase 0)
> **Date:** 2026-11-27
> **Objective:** Evitar que un `selectedUnitId` obsoleto se envíe al cambiar de propiedad en la invitación de renta, reseteándolo a `null` y reflejándolo en la UI.

---

## 0. Evaluación de pila (grill-me)

| Componente | Estado actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| `LandlordManageRentInvitationViewNotifier.handleSelectProperty` | asigna `selectedPropertyId` sin tocar `selectedUnitId` | Obligatoria | Bajo | Alto (unit stale en submit) | 0.5 día | Resetear `selectedUnitId = null` si el id cambia |
| `handleSelectProperty` (early-return) | sin guard de id igual | Recomendada | Bajo | Medio (notify/borrado innecesario) | 0.25 día | Early-return cuando `selectedPropertyId == id` |
| Unit `CustomDropdown` en la vista | sin `value` binding | Recomendada | Bajo | Medio (UI stale) | 0.25 día | Agregar `value: controller.selectedUnitId` |
| Tests de estado del notifier | inexistentes | Recomendada | Bajo | Medio | 0.5 día | `test/rent_invitation_p2_4_test.dart` (T1–T4) |

---

## 1. Contexto y problema

- **Problema:** En `_landlord_manage_rent_invitation_view_provider.dart`, `handleSelectProperty(int? id)` actualiza `selectedPropertyId` pero no resetea `selectedUnitId`. Si el landlord selecciona una unidad en una propiedad A y luego cambia a propiedad B, el `selectedUnitId` de A persiste y puede enviarse en `handleFormSubmit()` (`unitId: selectedUnitId`), asociando la invitación a una unidad que no pertenece a la propiedad elegida.
- **Motivación:** Cumplir P2-4 de la Fase 2 y el hallazgo de `revision_funcional.md` (`_landlord_manage_rent_invitation_view_provider.dart:19-22`).
- **Alcance:** `lib/app/pages/landlord/landlord_rent_invitation/landlord_manage_rent_invitation/_landlord_manage_rent_invitation_view_provider.dart` (`handleSelectProperty`) y la vista `landlord_manage_rent_invitation_view.dart` (binding del dropdown de unidad). Más tests de regresión en `test/`. No se toca el repositorio, modelos ni otros flujos.

---

## 2. Objetivos

- Objetivo 1: `handleSelectProperty` resetea `selectedUnitId` a `null` cuando cambia el id de propiedad (incluyendo cambio a `null`).
- Objetivo 2: No resetear ni notificar si se re-selecciona la misma propiedad (early-return).
- Objetivo 3: La UI del dropdown de unidad refleja `selectedUnitId` (binding `value`).
- Objetivo 4: Tests de regresión T1–T4 verificando el reset y la conservación.
- Objetivo 5: `fvm flutter analyze` 0 issues y `fvm flutter test` en verde.

---

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Landlord | Selecciona propiedad A, elige una unidad, luego cambia a propiedad B | `selectedUnitId` se resetea a `null`; debe elegir unidad de B |
| Landlord | Re-selecciona la misma propiedad | `selectedUnitId` se conserva |
| Landlord | Deselecciona la propiedad (id `null`) | `selectedPropertyId` y `selectedUnitId` quedan `null` |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

---

## 4. Requisitos funcionales

- RF-1: En `handleSelectProperty`, si `id == selectedPropertyId`, retornar sin modificar estado ni notificar.
- RF-2: Si `id != selectedPropertyId`, asignar `selectedPropertyId = id` y `selectedUnitId = null`, luego `notifyListeners()` una sola vez.
- RF-3: `handleSelectUnit(int? id)` mantiene su comportamiento actual (asigna y notifica).
- RF-4: En la vista, el `CustomDropdown<int>` de unidad debe incluir `value: controller.selectedUnitId`.
- RF-5: No se modifican `selectedTenant`, `agreementFile` ni controladores de fecha.
- RF-6: Tests de regresión en `test/rent_invitation_p2_4_test.dart`:
  - T1: tras `handleSelectUnit(7)` y `handleSelectProperty(2)` (distinto), `selectedUnitId` es `null` y `selectedPropertyId == 2`.
  - T2: tras `handleSelectUnit(7)` y `handleSelectProperty(1)` dos veces, `selectedUnitId` permanece `7`.
  - T3: `handleSelectProperty(null)` deja `selectedPropertyId` y `selectedUnitId` en `null`.
  - T4: `handleSelectUnit(5)` asigna `selectedUnitId == 5`.

---

## 5. Requisitos no funcionales

- RNF-1 (compatibilidad): firmas públicas de `MyRentRepository` y providers sin cambios.
- RNF-2 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-3 (estilo): nombres en inglés; comentarios en español solo si aportan valor.
- RNF-4 (testabilidad): sin nuevas dependencias; se reutiliza `HTTPDioClient.initClient` con mock Dio para construir el repositorio.

---

## 6. Flujos principales

### Flujo 1: Cambio de propiedad limpia la unidad

1. Landlord selecciona propiedad A y unidad U (A).
2. `handleSelectProperty(B)` se ejecuta con B ≠ A.
3. `selectedPropertyId = B`, `selectedUnitId = null`, `notifyListeners()`.
4. La UI del dropdown de unidad se limpia; el landlord debe elegir unidad de B.
5. `handleFormSubmit()` envía `unitId: null` hasta que se seleccione una unidad válida (validator bloquea si es unit property).

### Flujo 2: Re-selección de la misma propiedad

1. Landlord selecciona propiedad A y unidad U.
2. `handleSelectProperty(A)` se ejecuta.
3. Early-return: estado y UI intactos; `selectedUnitId` permanece U.

---

## 7. Flujos alternativos / casos de error

- Si `handleSelectProperty` recibe `null`, se resetean `selectedPropertyId` y `selectedUnitId` y se notifica.
- Si el dropdown de unidad se renderiza mientras `propertyUnitListProvider` carga, `value` es `null` (no hay aserción inválida).
- Si el usuario limpia la unidad con el botón "clear" del dropdown, `handleSelectUnit(null)` setea `selectedUnitId = null`.

---

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/pages/landlord/landlord_rent_invitation/landlord_manage_rent_invitation/_landlord_manage_rent_invitation_view_provider.dart` — `handleSelectProperty`.
  - `lib/app/pages/landlord/landlord_rent_invitation/landlord_manage_rent_invitation/landlord_manage_rent_invitation_view.dart` — binding `value` en el dropdown de unidad.
- **Archivos nuevos:**
  - `test/rent_invitation_p2_4_test.dart` — T1–T4.
- **Clases/API:** sin cambios de firma pública.

---

## 9. Criterios de aceptación

- [x] CA-1: `handleSelectProperty` con id distinto resetea `selectedUnitId` a `null` (T1).
- [x] CA-2: `handleSelectProperty` con el mismo id conserva `selectedUnitId` (T2).
- [x] CA-3: `handleSelectProperty(null)` resetea `selectedPropertyId` y `selectedUnitId` (T3).
- [x] CA-4: `handleSelectUnit` asigna correctamente (T4).
- [x] CA-5: El dropdown de unidad bindea `value: controller.selectedUnitId`.
- [x] CA-6: `fvm flutter analyze` 0 issues.
- [x] CA-7: `fvm flutter test` en verde (existentes + T1–T4).

---

## 10. Fuera de alcance

- Refactor de singletons HTTP (P4-2).
- Tests exhaustivos de repositorios (P4-7).
- Cambios en `handleSelectTenant`, `agreementFile` o controladores de fecha.
- Rediseño del dropdown de unidad o de la lista de unidades.

---

## 11. Riesgos y dependencias

- **Riesgo:** Si el dropdown de unidad no bindea `value`, el reset de estado no se refleja visualmente; por eso se incluye RF-4.
- **Riesgo:** `DropdownButtonFormField` puede lanzar si `value` no está en `items`; mitigado porque el reset ocurre antes de reconstruir y el dropdown solo se renderiza con unidades de la propiedad seleccionada.
- **Dependencia:** Ninguna bloqueante (P1-7 no afecta este flujo).

---

## 12. Plan de implementación (alto nivel)

- Fase 1: Modificar `handleSelectProperty` con early-return y reset de `selectedUnitId`.
- Fase 2: Agregar `value: controller.selectedUnitId` en el dropdown de unidad de la vista.
- Fase 3: Agregar `test/rent_invitation_p2_4_test.dart` (T1–T4).
- Fase 4: `fvm flutter analyze` + `fvm flutter test`.

---

## 13. Preguntas abiertas

- ¿El dropdown de unidad debería seleccionar automáticamente la primera unidad disponible al cambiar de propiedad? Se asume que no; el landlord debe elegir explícitamente (consistente con el validator obligatorio).

---

### Implementación de referencia (borrador)

**`_landlord_manage_rent_invitation_view_provider.dart` — `handleSelectProperty`**

```dart
int? selectedPropertyId;
void handleSelectProperty(int? id) {
  if (selectedPropertyId == id) return;

  selectedPropertyId = id;
  selectedUnitId = null;
  notifyListeners();
}

int? selectedUnitId;
void handleSelectUnit(int? id) {
  selectedUnitId = id;
  notifyListeners();
}
```

**Vista — binding del dropdown de unidad**

```dart
CustomDropdown<int>(
  value: controller.selectedUnitId,
  isExpanded: true,
  decoration: InputDecoration(...),
  items: [...],
  onChanged: controller.handleSelectUnit,
  validator: (value) {
    if (value == null) {
      return context.t.form.anyDropdown.errors
          .required(label: context.t.common.unitNumber)
          .sentenceCase;
    }
    return null;
  },
)
```

**Tests (borrador)**

```dart
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/app/pages/landlord/landlord_rent_invitation/landlord_manage_rent_invitation/landlord_manage_rent_invitation_view.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('P2-4 reset selectedUnitId on property change', () {
    Future<LandlordManageRentInvitationViewNotifier> setup() async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();
      final container = ProviderContainer(overrides: [
        httpDioClientProvider.overrideWithValue(client),
      ]);
      addTearDown(container.dispose);
      return container.read(landlordManageRentInvitationViewProvider);
    }

    test('T1 resets selectedUnitId when property changes', () async {
      final n = await setup();
      n.handleSelectUnit(7);
      n.handleSelectProperty(2);
      expect(n.selectedUnitId, isNull);
      expect(n.selectedPropertyId, 2);
    });

    test('T2 keeps selectedUnitId when same property reselected', () async {
      final n = await setup();
      n.handleSelectUnit(7);
      n.handleSelectProperty(1);
      n.handleSelectProperty(1);
      expect(n.selectedUnitId, 7);
    });

    test('T3 resets both when property becomes null', () async {
      final n = await setup();
      n.handleSelectProperty(3);
      n.handleSelectUnit(9);
      n.handleSelectProperty(null);
      expect(n.selectedPropertyId, isNull);
      expect(n.selectedUnitId, isNull);
    });

    test('T4 handleSelectUnit assigns value', () async {
      final n = await setup();
      n.handleSelectUnit(5);
      expect(n.selectedUnitId, 5);
    });
  });
}
```
