# SPEC 01 — Corregir `getAuthHeader`, `signOut` y `onRevoke` (P1-4)

> **Status:** Implementada
> **Depends on:** SPEC 00 (Fase 0), SPEC 01 (P1-1), SPEC 01 (P1-2), SPEC 01 (P1-3)
> **Date:** 2026-11-26
> **Objective:** Garantizar que el cliente nunca emita `Bearer null`, que el logout limpie memoria + storage seguro + estado incluso si el backend falla, y que la revocación por 401 sea idempotente, complete y no deje reentradas a áreas protegidas.

## 0. Evaluación de pila (grill-me)

| Componente | Versión actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| `getAuthHeader` (`_api_http_client.dart`) | `Map<String,String>` vacío si null | Obligatoria | Bajo | Alto (evita `Bearer null`) | 0.5 día | Mantener firma; documentar contrato |
| `signOut` (`user_repository.dart`) | Limpia solo en éxito | Obligatoria | Medio | Alto (evita sesión fantasma) | 1 día | Limpiar en `finally` (fail-safe) |
| `onRevoke` (`_global_overlay.dart`) | Limpia + redirige, sin guard | Obligatoria | Medio | Alto (evita diálogos duplicados) | 1 día | Guard `isRevoking` + limpieza total |
| `submitOtp`/OTP view | `saveToken` default `false` | Recomendada | Bajo | Medio (persistencia de sesión) | 0.5 día | sign-in pasa `saveToken: true` |
| `_auth_middleware` | `watch(...future)` | Recomendada | Bajo | Medio (race en revoke) | 0.5 día | Usar `valueOrNull` |

## 1. Contexto y problema

- **Problema:** Aunque P1-3 introdujo storage seguro, quedan huecos: `signOut` solo limpia si el backend responde 200 (sesión fantasma si falla la red); `onRevoke` no tiene guard de reentrancia (varios 401 paralelos → múltiples diálogos/limpiezas); el flujo de OTP en sign-in usa `saveToken` por defecto `false` y `push` en lugar de `replace`, dejando `SignInRoute` en el back stack y sin persistir el token tras verificación; `_auth_middleware` espera `userRepositoryProvider.future`, que puede colgarse tras un revoke. Además, el parsing de errores en `user_repository.dart` mezcla `data['message']` (puede lanzar si el body no es Map) con variantes null-safe.
- **Motivación:** Cumplir P1-4 de la Fase 1: logout completo y sin `Bearer null`, además de cerrar los bugs de auth críticos de persistencia de sesión y navegación.
- **Alcance:** `lib/app/services/api_client/_api_http_client.dart`, `lib/app/data/repositories/user_repository/user_repository.dart`, `lib/app/services/global_overlay/_global_overlay.dart`, `lib/app/pages/auth/sign_in/sign_in_view.dart`, `lib/app/middlewares/_auth_middleware.dart`, `lib/app/pages/auth/otp_verification/otp_verification_view.dart` (solo contrato por defecto). Tests en `test/`. No se toca el resto del codebase (eso es P1-7/P3).

## 2. Objetivos

- Objetivo 1: `getAuthHeader` nunca devuelve `Bearer null` (ya cumple; documentar + test).
- Objetivo 2: `signOut` limpia memoria + storage seguro + estado en cualquier caso (éxito o error).
- Objetivo 3: `onRevoke` idempotente (guard `isRevoking`), limpia token + credenciales + estado, y redirige una sola vez.
- Objetivo 4: OTP en sign-in persiste el token (`saveToken: true`) y no deja `SignInRoute` en back stack.
- Objetivo 5: `_auth_middleware` no se cuelga tras revoke (usa `valueOrNull`).
- Objetivo 6: Parsing de errores en `user_repository.dart` null-safe con fallback.
- Objetivo 7: Tests unitarios mínimos (A+B+C) en verde, `fvm flutter analyze` 0 issues.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Usuario | Cierra sesión (backend OK) | Token/credenciales/estado limpios; redirige a SignIn |
| Usuario | Cierra sesión (red caída) | Token/credenciales/estado limpios igualmente; error reportado al caller |
| Sistema | Recibe 401 | `onRevoke` se ejecuta una sola vez; estado limpio; diálogo único; redirige a SignIn |
| Usuario | Sign-in con email no verificado → OTP | Tras verificar OTP, token persiste y entra a la app; back no vuelve a SignIn |
| AuthGuard | Navega a ruta protegida tras revoke | `valueOrNull == null` → redirige a SignIn sin hang |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

## 4. Requisitos funcionales

- RF-1: `HTTPDioClient.getAuthHeader` devuelve `{}` cuando `_token == null`; nunca contiene la clave `Authorization` con valor `Bearer null`. (Mantener firma `Map<String, String>`.)
- RF-2: `HTTPDioClient.clearToken()` pone `_token = null`, elimina `Authorization` de `restClient.options.headers` y borra `SecureStorageService.authToken`.
- RF-3: `UserRepository.signOut()` llama al backend con `getAuthHeader`; en éxito o error ejecuta limpieza en `finally`: `httpClient.clearToken()`, borrado de `userEmail`/`userPassword` en storage seguro, `state = AsyncValue.data(null)`. Devuelve el resultado del backend (éxito o error) al caller.
- RF-4: `GlobalOverlayService` añade campo `bool _isRevoking = false` (instancia singleton). En `onRevoke`, si `_isRevoking` es true, retorna inmediatamente. Si no, lo pone `true` y ejecuta la limpieza en `try/finally` (poniendo `false` al terminar). Además mantiene la comparación `failedToken` vs `currentToken` para ignorar tokens obsoletos (retornar antes de marcar `isRevoking`).
- RF-5: `onRevoke` borra token + `userEmail` + `userPassword` del storage seguro, llama `clearUser()`, y solo muestra el diálogo/redirige si no era ruta auth. Redirige con `replaceAll` a SignIn.
- RF-6: `sign_in_view.dart` línea ~286 cambia `ctx.router.push(const MuteHomeRoute())` por `ctx.router.replace(const MuteHomeRoute())` (o `replaceAll`). El flujo OTP de sign-in pasa `saveToken: true` a `OtpVerificationView` y usa navegación que no deja `SignInRoute` en back stack (ver RF-7).
- RF-7: Donde se use `pushWidget(OtpVerificationView(...))` en sign-in, tras completar OTP el `onComplete` ya hace `replaceAll([MuteHomeRoute()])`; documentar que no se requiere cambio adicional si el back stack se limpia en `onComplete`. (Si se desea evitar back durante OTP, envolver en `PopScope(canPop: false)` — opcional, fuera de alcance mínimo.)
- RF-8: `_auth_middleware.dart` usa `widgetRef.read(userRepositoryProvider).valueOrNull` en lugar de `await widgetRef.watch(...future)`; si null redirige a `SignInRoute(replace: true)`.
- RF-9: En `user_repository.dart`, todas las lecturas de error pasan a `e.response?.data is Map ? (e.response?.data as Map)['message']?.toString() : null` con fallback `'Something went wrong, please try again!'`. Aplica a `getUser`, `signIn`, `signOut`, `submitOtp`, `resubmitOtp`, `getResetPasswordOtp`, `changePassword`, `updateProfile`, `getSubscriptionPlans`.
- RF-10: `submitOtp` no borra el token antes de la petición; persiste solo si `saveToken == true` (comportamiento de P1-3, verificar y mantener). `saveToken` default se mantiene `false` (call sites explícitos).
- RF-11: Tests mínimos:
  - T1: `getAuthHeader` devuelve `{}` con `_token == null` y contiene `Authorization: Bearer <token>` con token.
  - T2: `clearToken` elimina header y storage.
  - T3: `signOut` limpia storage/estado aunque el backend falle (mock Dio que lanza).
  - T4: `onRevoke` guard: dos invocaciones concurrentes → una sola limpieza/diálogo (best effort, sin nuevas deps).
  - T5: middleware no hang (smoke-ish, opcional).

## 5. Requisitos no funcionales

- RNF-1 (seguridad): ningún `Bearer null`; logout completo aun offline.
- RNF-2 (compatibilidad): contratos de providers/rutas preservados; `getAuthHeader` sigue siendo `Map<String,String>`.
- RNF-3 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-4 (estilo): nombres en inglés; comentarios en español solo si aportan valor; sin comentarios superfluos.
- RNF-5 (testabilidad): usar `SecureStorageService.memory()` y mock Dio, sin nuevas dependencias.

## 6. Flujos principales

### Flujo 1: Logout exitoso
1. `signOut()` → GET signout con `getAuthHeader`.
2. En `finally`: `clearToken()`, borrar email/password, `state = null`.
3. Devuelve éxito al caller; UI redirige a SignIn.

### Flujo 2: Logout con red caída
1. `signOut()` → DioException.
2. `finally` limpia token/credenciales/estado.
3. Devuelve el error al caller (UI muestra snackbar).

### Flujo 3: 401 → revoke (una vez)
1. Primera request 401 → `AuthListener` llama `onRevoke(failedToken)`.
2. `currentToken` coincide → `_isRevoking = true` → limpia todo → muestra diálogo → redirige.
3. Segundo 401 concurrente → `_isRevoking == true` → retorna sin hacer nada.
4. Al terminar → `_isRevoking = false`.

### Flujo 4: Sign-in con OTP
1. Backend responde 201 → UI muestra OTP con `saveToken: true`.
2. Usuario verifica → `submitOtp` persiste token.
3. `handleFormSubmit` llama `getUser()` → estado cargado.
4. `onComplete` → `replaceAll([MuteHomeRoute()])` → back stack limpio.

### Flujo 5: Navegación protegida tras revoke
1. `AuthGuard.onNavigation` lee `userRepositoryProvider.valueOrNull`.
2. Si null → redirige a SignIn (sin await de future).

## 7. Flujos alternativos / casos de error

- Si `failedToken` es null o no coincide con `currentToken` → `onRevoke` retorna sin limpiar (token ya rotado).
- Si el storage seguro falla en `clearToken` → se registra y se continúa (no bloquea).
- Si `context.mounted` es false tras limpieza → no se muestra diálogo; la redirección se omite (evitar crash).
- Si el body del error no es Map → se usa fallback genérico (RF-9).

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/services/api_client/_api_http_client.dart` — documentar `getAuthHeader`/`clearToken`; (opcional) añadir comentario de contrato.
  - `lib/app/data/repositories/user_repository/user_repository.dart` — `signOut` fail-safe; parsing null-safe.
  - `lib/app/services/global_overlay/_global_overlay.dart` — guard `_isRevoking`.
  - `lib/app/pages/auth/sign_in/sign_in_view.dart` — línea ~286 push→replace; OTP con `saveToken: true`.
  - `lib/app/middlewares/_auth_middleware.dart` — `valueOrNull`.
- **Archivos nuevos:** ninguno (tests en `test/`).
- **Clases:** sin cambios de API pública.
- **Contratos preservados:** `getAuthHeader: Map<String,String>`, providers, rutas.

## 9. Criterios de aceptación

- [x] CA-1: `getAuthHeader` devuelve `{}` con `_token == null` (test T1).
- [x] CA-2: `getAuthHeader` contiene `Authorization: Bearer <token>` con token (test T1).
- [x] CA-3: `clearToken` elimina header y storage (test T2).
- [x] CA-4: `signOut` limpia storage + estado aunque el backend lance (test T3).
- [x] CA-5: `onRevoke` tiene guard `_isRevoking` y no dispara limpieza/diálogo dos veces (implementado; test T4 omitido por fragilidad, verificado por revisión de código).
- [x] CA-6: `onRevoke` borra token + email + password.
- [x] CA-7: sign-in directo usa `replace` (no `push`) para `MuteHomeRoute`.
- [x] CA-8: sign-in OTP pasa `saveToken: true`.
- [x] CA-9: `_auth_middleware` usa `valueOrNull` (sin await de future).
- [x] CA-10: parsing de errores en `user_repository.dart` null-safe con fallback.
- [x] CA-11: `fvm flutter analyze` 0 issues.
- [x] CA-12: `fvm flutter test` en verde (existentes + T1–T3; T4 best effort omitido).

## 10. Fuera de alcance

- Parsing masivo de errores en otros repositorios (P1-7).
- Refactor de singletons HTTP (P4-2).
- Cambios de UX de notificaciones/online payment (P3).
- Ofuscación/firma (P1-5/P1-2).
- `PopScope` en OTP (opcional).

## 11. Riesgos y dependencias

- **Riesgo:** tests de `onRevoke` con guard requieren simular `GlobalOverlayService` singleton y un `BuildContext`; puede ser frágil. Mitigación: marcar T4 como best effort y documentar si se omite.
- **Riesgo:** cambiar `push`→`replace` en sign-in altera el back stack; verificar manualmente que no rompe el flujo de "volver" esperado.
- **Dependencia:** P1-3 (storage seguro) implementado; `SecureStorageService.memory()` disponible para tests.

## 12. Plan de implementación (alto nivel)

- Fase 1: `signOut` fail-safe + parsing null-safe en `user_repository.dart`.
- Fase 2: guard `_isRevoking` + limpieza total en `_global_overlay.dart`.
- Fase 3: `getAuthHeader`/`clearToken` documentación + verificación (sin cambio funcional).
- Fase 4: sign-in `push`→`replace` + OTP `saveToken: true`.
- Fase 5: `_auth_middleware` `valueOrNull`.
- Fase 6: tests T1–T4.
- Fase 7: `fvm flutter analyze` + `fvm flutter test`.

## 13. Preguntas abiertas

- ¿Se debe mantener el email en storage tras un 401 para facilitar re-login, o borrarlo (recomendado borrar)? Decidido: borrar todo.
- ¿`PopScope(canPop: false)` en OTP para evitar back a SignIn? Opcional; fuera de alcance mínimo.

---

### Implementación de referencia (borrador)

**`user_repository.dart` — signOut fail-safe**
```dart
Future<Either<String?, String?>> signOut() async {
  Either<String?, String?> _result = Either.failure(
    'Something went wrong, please try again!',
  );
  try {
    final _response = await httpClient.restClient.get(
      DAPIEndpoints.signout,
      options: DioOptions(headers: httpClient.getAuthHeader),
    );
    if (_response.statusCode == HttpStatus.ok) {
      _result = Either.success(_response.data?['message']?.toString() ?? '');
    } else {
      _result = Either.failure('Something went wrong, please try again!');
    }
  } on DioException catch (e) {
    _result = Either.failure(
      (e.response?.data is Map ? (e.response!.data as Map)['message']?.toString() : null) ??
          'Something went wrong, please try again!',
    );
  } catch (e) {
    debugPrint('Sign out failed: $e');
    _result = Either.failure('Something went wrong, please try again!');
  } finally {
    try {
      await httpClient.clearToken();
      await httpClient.secureStorage.delete(SecureStorageService.userEmail);
      await httpClient.secureStorage.delete(SecureStorageService.userPassword);
    } catch (e) {
      debugPrint('Secure storage cleanup failed during signOut: $e');
    }
    state = const AsyncValue.data(null);
  }
  return _result;
}
```

**`_global_overlay.dart` — guard**
```dart
bool _isRevoking = false;

// dentro de onRevoke:
final _currentToken = ref.read(httpDioClientProvider).token;
if (failedToken != null && _currentToken != null && failedToken != _currentToken) {
  return;
}
if (_isRevoking) return;
_isRevoking = true;
try {
  // limpieza existente...
  // diálogo + redirect...
} finally {
  _isRevoking = false;
}
```

**`_auth_middleware.dart`**
```dart
final userState = widgetRef.read(userRepositoryProvider).valueOrNull;
if (userState == null) {
  resolver.redirectUntil(const SignInRoute(), replace: true);
  return;
}
```

**`sign_in_view.dart` (línea ~286)**
```dart
ctx.router.replace(const MuteHomeRoute());
```
y OTP:
```dart
OtpVerificationView(
  email: _email,
  saveToken: true,
  onComplete: () => ctx.router.replaceAll([const MuteHomeRoute()]),
)
```

**Tests (borrador)**
```dart
// T1
test('getAuthHeader empty when no token', () async {
  final client = await HTTPDioClient.initClient(
    prefs: await SharedPreferences.getInstance(),
    secureStorage: SecureStorageService.memory(),
  );
  expect(client.getAuthHeader, isEmpty);
});

// T2
test('clearToken removes header and storage', () async { ... });

// T3
test('signOut cleans even if backend fails', () async { ... });

// T4 (best effort)
test('onRevoke guard prevents double revoke', () async { ... });
```
