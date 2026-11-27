# SPEC 02 — Corregir endpoints withdraw (user vs admin) (P2-1)

> **Status:** Implementada
> **Depends on:** SPEC 00 (Fase 0), SPEC 01 (P1-7)
> **Date:** 2026-11-27
> **Objective:** Hacer que crear, actualizar y eliminar métodos de retiro del usuario golpeen `/landlord/user-withdraw-methods` en lugar de `/landlord/withdraw-methods`, dejando `adminMethods` solo para listar plantillas.

## 0. Evaluación de pila (grill-me)

| Componente | Versión actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| `manageUserWithdrawMethod` (create/update) | usa `adminMethods` | Obligatoria | Bajo | Alto (operaciones contra endpoint incorrecto) | 0.5 día | Cambiar a `userMethods` |
| `deleteUserWithdrawMethod` (delete) | usa `adminMethods` | Obligatoria | Bajo | Alto | 0.5 día | Cambiar a `userMethods` |
| `getAdminWithdrawMethods` (list templates) | usa `adminMethods` | Mantener | Bajo | Bajo | 0 | Sin cambio |
| `getUserWithdrawMethods` (list user) | usa `userMethods` | Mantener | Bajo | Bajo | 0 | Sin cambio |
| Parsing de errores (`err.errorMessage`) | normalizado P1-7 | Mantener | Bajo | Bajo | 0 | Sin cambio |

## 1. Contexto y problema

- **Problema:** En `LandlordWithdrawRepository`, las operaciones de gestión de métodos de retiro del *usuario* (crear, actualizar, eliminar) usan `DAPIEndpoints.adminMethods` (`/landlord/withdraw-methods`) en lugar de `DAPIEndpoints.userMethods` (`/landlord/user-withdraw-methods`). Por eso create/update/delete se envían al endpoint de plantillas (admin), no al de métodos del usuario, generando operaciones contra el endpoint incorrecto.
- **Motivación:** Cumplir P2-1 de la Fase 2 y el hallazgo #6 de la revisión funcional.
- **Alcance:** Únicamente `lib/app/data/repositories/landlord/withdraw/_withdraw_repository.dart` (líneas ~76 y ~109). Más un test de regresión en `test/`. No se toca UI, modelos ni otros repositorios.

## 2. Objetivos

- Objetivo 1: `manageUserWithdrawMethod` (create y update) golpea `userMethods`.
- Objetivo 2: `deleteUserWithdrawMethod` golpea `userMethods/{id}`.
- Objetivo 3: `getAdminWithdrawMethods` sigue en `adminMethods` (sin regresión).
- Objetivo 4: Tests de regresión que verifiquen el path para create/update/delete.
- Objetivo 5: `fvm flutter analyze` 0 issues y `fvm flutter test` en verde.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Landlord | Crea un método de retiro propio | POST `/landlord/user-withdraw-methods` |
| Landlord | Edita un método propio | POST `/landlord/user-withdraw-methods/{id}` con `_method=put` |
| Landlord | Elimina un método propio | DELETE `/landlord/user-withdraw-methods/{id}` |
| Landlord | Lista plantillas disponibles | GET `/landlord/withdraw-methods` (sin cambio) |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

## 4. Requisitos funcionales

- RF-1: En `manageUserWithdrawMethod`, el path base pasa de `DAPIEndpoints.adminMethods` a `DAPIEndpoints.userMethods`, conservando `"${...}${id != null ? "/$id" : ""}"`.
- RF-2: En `deleteUserWithdrawMethod`, el path pasa de `"${DAPIEndpoints.adminMethods}/$id"` a `"${DAPIEndpoints.userMethods}/$id"`.
- RF-3: Se conservan verbos y patrón: create/update usan POST con `_method=put` cuando `id != null`; delete usa DELETE.
- RF-4: `getAdminWithdrawMethods` y `getUserWithdrawMethods` no se modifican.
- RF-5: Parsing de errores se mantiene vía `err.errorMessage` (P1-7).
- RF-6: Tests de regresión (T1–T3) en `test/withdraw_p2_1_test.dart`:
  - T1: create (id null) → método POST y path contiene `/landlord/user-withdraw-methods` (no `withdraw-methods/`).
  - T2: update (id = 5) → método POST y path contiene `/landlord/user-withdraw-methods/5`.
  - T3: delete (id = 7) → método DELETE y path contiene `/landlord/user-withdraw-methods/7`.

## 5. Requisitos no funcionales

- RNF-1 (compatibilidad): firmas públicas de `LandlordWithdrawRepository` y providers sin cambios.
- RNF-2 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-3 (estilo): nombres en inglés; comentarios en español solo si aportan valor.
- RNF-4 (testabilidad): sin nuevas dependencias; mock Dio con interceptor para capturar path/método.

## 6. Flujos principales

### Flujo 1: Crear método de retiro
1. UI llama `manageUserWithdrawMethod(data: ...)`.
2. Repository arma FormData y hace POST a `userMethods`.
3. Backend responde 200 con `data` → `UserWithdrawMethod` parseado.
4. Se dispara `LandlordWithdrawEvent.modified`.

### Flujo 2: Editar método de retiro
1. UI llama `manageUserWithdrawMethod(id: 5, data: ...)`.
2. Repository agrega `_method=put` y hace POST a `userMethods/5`.
3. Backend responde 200 → modelo parseado + evento.

### Flujo 3: Eliminar método de retiro
1. UI llama `deleteUserWithdrawMethod(7)`.
2. Repository hace DELETE a `userMethods/7`.
3. Backend responde 200 → mensaje + evento `deleted`.

## 7. Flujos alternativos / casos de error

- Si el backend responde error → `Either.failure` con mensaje normalizado (P1-7).
- Si `id` es null en update (no aplica) → se trata como create.
- Si la respuesta no tiene `data` → `fromJson(null)` maneja null (campos opcionales).

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/data/repositories/landlord/withdraw/_withdraw_repository.dart` — 2 líneas (path base en create/update y delete).
- **Archivos nuevos:**
  - `test/withdraw_p2_1_test.dart` — T1–T3.
- **Clases/API:** sin cambios de firma.

## 9. Criterios de aceptación

- [x] CA-1: create golpea `/landlord/user-withdraw-methods` (T1).
- [x] CA-2: update golpea `/landlord/user-withdraw-methods/{id}` (T2).
- [x] CA-3: delete golpea `/landlord/user-withdraw-methods/{id}` (T3).
- [x] CA-4: `getAdminWithdrawMethods` sigue en `/landlord/withdraw-methods`.
- [x] CA-5: `fvm flutter analyze` 0 issues.
- [x] CA-6: `fvm flutter test` en verde (existentes + T1–T3).

## 10. Fuera de alcance

- Refactor de singletons HTTP (P4-2).
- Tests de repositorios exhaustivos (P4-7).
- Cambios en UI/métodos admin.
- Normalización adicional de errores (P1-7 ya cubre).

## 11. Riesgos y dependencias

- **Riesgo:** El backend podría esperar un verbo distinto (PUT) en lugar de POST + `_method=put`; se conserva el patrón existente para no romper el contrato Laravel. Mitigación: smoke manual en dispositivo/backend.
- **Riesgo:** Si el backend aún no expone `user-withdraw-methods` para delete, el flujo fallará; requiere validación contra backend real.
- **Dependencia:** P1-7 (error parsing normalizado) implementado.

## 12. Plan de implementación (alto nivel)

- Fase 1: Cambiar path en `manageUserWithdrawMethod` (`adminMethods` → `userMethods`).
- Fase 2: Cambiar path en `deleteUserWithdrawMethod`.
- Fase 3: Agregar `test/withdraw_p2_1_test.dart` (T1–T3).
- Fase 4: `fvm flutter analyze` + `fvm flutter test`.

## 13. Preguntas abiertas

- ¿El backend responde 200 con `data` en create/update de `user-withdraw-methods`? Asumido sí (igual que admin). Validar en smoke manual.
- ¿Se requiere enviar `_method=put` o el backend acepta PUT directo? Se mantiene patrón existente.

---

### Implementación de referencia (borrador)

**`_withdraw_repository.dart`**
```dart
// manageUserWithdrawMethod: línea ~76
"${DAPIEndpoints.userMethods}${id != null ? "/$id" : ""}",

// deleteUserWithdrawMethod: línea ~109
"${DAPIEndpoints.userMethods}/$id",
```

**Tests (borrador)**
```dart
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/app/core/core.dart';
import 'package:rent_pro_own/app/data/models/landlord/_withdraw_method_model.dart';
import 'package:rent_pro_own/app/data/repositories/landlord/withdraw/_withdraw_repository.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('P2-1 withdraw endpoints (user vs admin)', () {
    Future<({LandlordWithdrawRepository repo, List<String> captured})> setup() async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();

      final captured = <String>[];
      final mockDio = Dio();
      mockDio.interceptors.add(InterceptorsWrapper(
        onRequest: (options, handler) {
          captured.add('${options.method} ${options.uri}');
          final data = options.method == 'DELETE'
              ? {'message': 'Deleted successfully'}
              : {'data': {'id': 1}};
          handler.resolve(Response(
            requestOptions: options,
            data: data,
            statusCode: 200,
          ));
        },
      ));
      client.restClient = mockDio;

      return (repo: LandlordWithdrawRepository(client), captured: captured);
    }

    test('T1 create hits user-withdraw-methods via POST', () async {
      final s = await setup();
      final data = UserWithdrawMethod(methodId: 1, accountNo: '123');
      final result = await s.repo.manageUserWithdrawMethod(data: data);
      expect(result.isSuccess, isTrue);
      expect(s.captured, hasLength(1));
      expect(s.captured.single, contains('POST'));
      expect(s.captured.single, contains('/landlord/user-withdraw-methods'));
      expect(s.captured.single, isNot(contains('/landlord/withdraw-methods/')));
    });

    test('T2 update hits user-withdraw-methods/{id} via POST', () async {
      final s = await setup();
      final data = UserWithdrawMethod(methodId: 1, accountNo: '123');
      final result = await s.repo.manageUserWithdrawMethod(id: 5, data: data);
      expect(result.isSuccess, isTrue);
      expect(s.captured.single, contains('POST'));
      expect(s.captured.single, contains('/landlord/user-withdraw-methods/5'));
    });

    test('T3 delete hits user-withdraw-methods/{id} via DELETE', () async {
      final s = await setup();
      final result = await s.repo.deleteUserWithdrawMethod(7);
      expect(result.isSuccess, isTrue);
      expect(s.captured.last, contains('DELETE'));
      expect(s.captured.last, contains('/landlord/user-withdraw-methods/7'));
    });
  });
}
```
path: /datos/propertyrentv2/Rentpro_app_codecanyon-2.0.0/specs/02-p2-1-corregir-endpoints-withdraw-user-vs-admin.md