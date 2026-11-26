# SPEC 01 — Migrar token de auth y credenciales a almacenamiento seguro (P1-3)

> **Status:** Implementada
> **Depends on:** SPEC 00 (Fase 0 cerrada), SPEC 01 (P1-1), SPEC 01 (P1-2)
> **Date:** 2026-11-26
> **Objective:** Eliminar el almacenamiento en texto plano del token de autenticación y de las credenciales "remember me" (email/password) en `SharedPreferences`, migrándolos a `flutter_secure_storage` (Keychain/Keystore), sin romper el arranque, el login ni los tests, y manteniendo la compatibilidad con sesiones existentes mediante migración one-shot.

## 0. Evaluación de pila (grill-me)

| Componente | Versión actual | Versión candidata | Clasificación | Riesgo | Impacto | Esfuerzo | Plan de migración |
|---|---|---|---|---|---|---|---|
| `flutter_secure_storage` | no instalado | `^9.2.4` | Obligatoria | Medio (platform channels; Android Keystore/EncryptedSharedPreferences, iOS Keychain; cambios de API menores entre majors) | Alto (elimina credenciales en texto plano; cumple P1-3 y OWASP M1/M9/M10) | 2-3 días | 1) agregar dependencia; 2) crear wrapper; 3) migrar token + credenciales; 4) migración one-shot desde SharedPreferences; 5) limpiar prefs; 6) tests |

Justificación: `shared_preferences` no cifra en reposo; el token de auth y el password se persisten en texto plano (M1/M9/M10). `flutter_secure_storage` 9.x soporta Flutter 3.35 / Dart 3.9 y cifra con Keystore/Keychain. No hay alternativa razonable con menor costo. Riesgo mitigado con wrapper testeable y fallback documentado.

## 1. Contexto y problema

- **Problema:** `HTTPDioClient` persiste el token de auth en `SharedPreferences` (`DAppSPrefsKeys.authToken`) y `SignInViewNotifier.handleRememberMe` persiste email y password en texto plano (`user_email`, `user_password`). El logout no limpia `_token` en memoria ni el storage seguro. `getAuthHeader` emite `Bearer null` cuando no hay sesión. Esto permite robo de credenciales desde el sandbox y session hijacking (M1/M3/M9/M10).
- **Motivación:** Cumplir P1-3 de la Fase 1: ningún secreto en `SharedPreferences`; migrar a `flutter_secure_storage`.
- **Alcance:** Cliente Flutter. Archivos: `pubspec.yaml`, `lib/main.dart`, `lib/app/services/api_client/_api_http_client.dart`, `lib/app/services/secure_storage/*` (nuevo), `lib/app/pages/auth/sign_in/_sign_in_view_provider.dart`, `lib/app/data/repositories/user_repository/user_repository.dart`, `lib/app/services/global_overlay/_global_overlay.dart`, `lib/app/core/static/shared_prefs/_shared_prefs_keys.dart`, `test/smoke_test.dart`, `docs/README.md`. No se toca backend, firma ni ofuscación (P1-2/P1-5).

## 2. Objetivos

- Objetivo 1: Agregar `flutter_secure_storage` y un wrapper testeable `SecureStorageService`.
- Objetivo 2: Persistir el token de auth y las credenciales "remember me" únicamente en almacenamiento seguro.
- Objetivo 3: Eliminar lectura/escritura de secretos en `SharedPreferences` (mantener prefs solo para datos no sensibles).
- Objetivo 4: Garantizar limpieza completa en `signOut` y `onRevoke` (memoria + storage seguro).
- Objetivo 5: Migrar one-shot los secretos existentes en `SharedPreferences` al storage seguro en el primer arranque, sin forzar logout.
- Objetivo 6: Mantener `fvm flutter analyze` 0 issues y `fvm flutter test` en verde (26/26 + smoke).

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Usuario (nuevo) | Inicia sesión con "remember me" | Credenciales cifradas en Keystore/Keychain |
| Usuario (existente) | Abre la app tras la actualización | Token/credenciales migrados automáticamente; sesión preservada |
| Usuario | Cierra sesión | Token y credenciales eliminados de memoria y storage seguro |
| Sistema (401) | `onRevoke` | Estado de usuario limpiado; sin `Bearer null` |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |
| Auditor | Busca secretos en prefs | `authToken`, `user_email`, `user_password` ya no se escriben en `SharedPreferences` |

## 4. Requisitos funcionales

- RF-1: `pubspec.yaml` incluye `flutter_secure_storage: ^9.2.4`.
- RF-2: Existe `SecureStorageService` (wrapper sobre `FlutterSecureStorage`) con métodos `read(String key)`, `write(String key, String value)`, `delete(String key)`, `deleteAll()` y claves tipadas (`authToken`, `userEmail`, `userPassword`).
- RF-3: `HTTPDioClient` usa `SecureStorageService` para leer/escribir el token; mantiene `SharedPreferences` para datos no sensibles (search history, idioma, etc.).
- RF-4: `HTTPDioClient.initClient` pasa a ser asíncrono (`Future<HTTPDioClient>`) para leer el token del storage seguro en el arranque; `main.dart` lo await.
- RF-5: `setToken(value, save)` escribe en storage seguro cuando `save == true`; si `save == false` solo actualiza memoria.
- RF-6: `getAuthHeader` devuelve `{}` (o sin header) cuando `_token == null`, nunca `Bearer null`.
- RF-7: `SignInViewNotifier.handleRememberMe` lee/escribe email y password únicamente vía `SecureStorageService`; si `rememberMe == false`, elimina las credenciales guardadas.
- RF-8: `UserRepository.signOut` llama a `httpClient.clearToken()` (memoria + storage seguro) además de limpiar el estado; no usa `prefs.remove(authToken)` directamente.
- RF-9: `UserRepository.submitOtp` no borra el token antes de la petición; persiste solo si `saveToken == true` (comportamiento existente corregido).
- RF-10: `GlobalOverlayService.onRevoke` limpia el estado de `UserRepository` y el token en memoria/storage seguro antes de redirigir.
- RF-11: Migración one-shot: en el primer arranque, si `SharedPreferences` contiene `authToken`/`user_email`/`user_password`, se copian al storage seguro y se eliminan de prefs. Marcador `secure_storage_migrated_v1` en prefs para no repetir.
- RF-12: `smoke_test.dart` se actualiza al nuevo contrato asíncrono de `initClient` y sigue en verde.
- RF-13: `fvm flutter analyze` 0 issues y `fvm flutter test` en verde.

## 5. Requisitos no funcionales

- RNF-1 (seguridad): ningún secreto en `SharedPreferences`; `grep` de `authToken`/`userPassword` en prefs solo en migración/limpieza.
- RNF-2 (compatibilidad): sesiones existentes se preservan tras la migración one-shot.
- RNF-3 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-4 (estilo): nombres en inglés; comentarios en español cuando aporten valor; sin comentarios superfluos.
- RNF-5 (testabilidad): `SecureStorageService` acepta una instancia de `FlutterSecureStorage` inyectable para tests.

## 6. Flujos principales

### Flujo 1: Arranque (usuario existente)

1. `main()` inicializa `SharedPreferences` y `FlutterSecureStorage`.
2. Se ejecuta la migración one-shot (si aplica).
3. `HTTPDioClient.initClient` (async) lee el token del storage seguro y lo carga en memoria.
4. La app arranca con la sesión preservada.

### Flujo 2: Login con "remember me"

1. El usuario envía credenciales.
2. `signIn` persiste el token en storage seguro (`setToken(token, true)`).
3. Si `rememberMe`, `handleRememberMe(false)` guarda email+password en storage seguro.
4. En el siguiente arranque, `handleRememberMe(true)` recupera las credenciales del storage seguro.

### Flujo 3: Login sin "remember me"

1. `handleRememberMe(false)` no se invoca (o elimina credenciales previas).
2. Solo el token de la sesión actual se mantiene en memoria; no se persisten credenciales.

### Flujo 4: Logout

1. `signOut()` llama al backend.
2. En éxito: `clearToken()` (memoria + storage seguro), `state = null`.
3. Las credenciales "remember me" se eliminan del storage seguro.
4. No queda `Bearer null`: `getAuthHeader` devuelve `{}`.

### Flujo 5: Expiración de sesión (401)

1. `AuthListener` detecta 401.
2. `onRevoke` limpia estado de `UserRepository` y token (memoria + storage seguro).
3. Redirige a `SignInRoute`.

## 7. Flujos alternativos / casos de error

- Si el storage seguro no está disponible (plataforma no soportada), la app falla closed en arranque con error claro; documentado.
- Si la migración falla, se registra el error y se continúa sin migrar (no bloquea arranque); el usuario deberá re-autenticarse.
- Si `rememberMe` se desactiva, las credenciales se eliminan inmediatamente.
- En tests, `FlutterSecureStorage` se mockea o se usa una implementación en memoria.

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `pubspec.yaml` — nueva dependencia.
  - `lib/main.dart` — inicialización async de `HTTPDioClient` con secure storage + migración.
  - `lib/app/services/api_client/_api_http_client.dart` — `secureStorage` field, `initClient` async, `setToken`/`clearToken`, `getAuthHeader` null-safe.
  - `lib/app/pages/auth/sign_in/_sign_in_view_provider.dart` — `handleRememberMe` vía secure storage.
  - `lib/app/data/repositories/user_repository/user_repository.dart` — `signOut`/`submitOtp` usan `clearToken` y secure storage.
  - `lib/app/services/global_overlay/_global_overlay.dart` — `onRevoke` limpia token/estado.
  - `lib/app/core/static/shared_prefs/_shared_prefs_keys.dart` — añadir `secureStorageMigrated`.
  - `test/smoke_test.dart` — contrato async.
  - `docs/README.md` — notas de almacenamiento seguro.
- **Archivos nuevos:**
  - `lib/app/services/secure_storage/_secure_storage_service.dart` (o `_secure_storage.dart`).
- **Clases:**
  - `SecureStorageService` — wrapper sobre `FlutterSecureStorage`, inyectable.
  - `HTTPDioClient` — campos `prefs` (no sensible) y `secureStorage`.
- **Contratos preservados:** `DAppSPrefsKeys` para datos no sensibles; rutas; providers. `httpDioClientProvider` sigue siendo `Provider<HTTPDioClient>` (override en `main`).

## 9. Criterios de aceptación

- [x] CA-1: `pubspec.yaml` incluye `flutter_secure_storage`.
- [x] CA-2: Existe `SecureStorageService` inyectable y testeable.
- [x] CA-3: `HTTPDioClient` lee/escribe el token en storage seguro; `getAuthHeader` no emite `Bearer null`.
- [x] CA-4: `initClient` es asíncrono y `main.dart` lo await.
- [x] CA-5: `handleRememberMe` usa storage seguro; elimina credenciales si `rememberMe == false`.
- [x] CA-6: `signOut` limpia memoria + storage seguro.
- [x] CA-7: `onRevoke` limpia estado + token.
- [x] CA-8: Migración one-shot desde `SharedPreferences` a storage seguro, con marcador.
- [x] CA-9: `submitOtp` no borra el token antes de la petición y persiste solo si `saveToken == true`.
- [x] CA-10: `fvm flutter analyze` 0 issues.
- [x] CA-11: `fvm flutter test` en verde (26/26 + smoke).
- [x] CA-12: No hay secretos en `SharedPreferences` en runtime (verificado por tests/inspección).

## 10. Fuera de alcance

- Migración a `flutter_secure_storage` para otros secretos (none).
- Certificado pinning / obfuscación (P1-5).
- Refactor completo de singletons HTTP (P4-2).
- Cambio de política "remember me" (no se elimina el almacenamiento de password; se cifra).
- iOS Keychain accessibility options avanzadas (usar defaults).

## 11. Riesgos y dependencias

- **Riesgo:** `flutter_secure_storage` en Android puede requerir `EncryptedSharedPreferences` y migración de datos antiguos. Mitigación: usar defaults de la librería y migración one-shot.
- **Riesgo:** tests que instancian `HTTPDioClient.initClient` síncronamente romperán. Mitigación: actualizar `smoke_test.dart` y cualquier test afectado.
- **Riesgo:** pérdida de sesión si la migración falla. Mitigación: fallback a prefs si storage seguro vacío en el primer arranque (leer de prefs si no migrado).
- **Dependencia:** Fase 0 cerrada; P1-1/P1-2 cerradas (no estrictas, pero recomendadas antes).

## 12. Plan de implementación (alto nivel)

- Fase 1: Agregar dependencia y crear `SecureStorageService`.
- Fase 2: Modificar `HTTPDioClient` (async init, setToken/clearToken, getAuthHeader null-safe).
- Fase 3: Actualizar `main.dart` (init async + migración one-shot).
- Fase 4: Actualizar `SignInViewNotifier.handleRememberMe`.
- Fase 5: Actualizar `UserRepository` (signOut, submitOtp).
- Fase 6: Actualizar `GlobalOverlayService.onRevoke`.
- Fase 7: Actualizar `smoke_test.dart` y ejecutar analyze/test.
- Fase 8: Documentar en `docs/README.md`.

## 13. Preguntas abiertas

- ¿Se debe dejar de almacenar el password por completo (solo email) para mejorar seguridad, rompiendo el auto-login completo? (Decisión de producto; este spec mantiene el comportamiento actual pero cifrado.)
- ¿Se activa `EncryptedSharedPreferences` explícitamente en Android? (Recomendado; default en 9.x.)

---

### Implementación de referencia (borrador)

**`pubspec.yaml` (dependencia)**
```yaml
flutter_secure_storage: ^9.2.4
```

**`lib/app/services/secure_storage/_secure_storage_service.dart`**
```dart
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorageService {
  SecureStorageService({FlutterSecureStorage? storage})
      : _storage = storage ?? const FlutterSecureStorage();

  final FlutterSecureStorage _storage;

  static const String authToken = 'auth_token';
  static const String userEmail = 'user_email';
  static const String userPassword = 'user_password';

  Future<String?> read(String key) => _storage.read(key: key);
  Future<void> write(String key, String value) =>
      _storage.write(key: key, value: value);
  Future<void> delete(String key) => _storage.delete(key: key);
  Future<void> deleteAll() => _storage.deleteAll();
}
```

**`lib/app/services/api_client/_api_http_client.dart` (cambios clave)**
```dart
class HTTPDioClient {
  HTTPDioClient._({
    required this.prefs,
    required this.secureStorage,
    this.enableLogging = true,
  });

  final SharedPreferences prefs;
  final SecureStorageService secureStorage;
  // ...
  static HTTPDioClient? _instance;

  static Future<HTTPDioClient> initClient({
    required SharedPreferences prefs,
    required SecureStorageService secureStorage,
  }) async {
    final _i = _instance ??= HTTPDioClient._(
      prefs: prefs,
      secureStorage: secureStorage,
      enableLogging: kDebugMode,
    );
    final _token = await _i.secureStorage.read(SecureStorageService.authToken);
    if (_token != null) _i.setToken(_token); // memoria, sin re-guardar
    _i.restClient = dio.Dio()..options = dio.BaseOptions(...);
    // ...
    return _i;
  }

  String? _token;
  Map<String, String> get getAuthHeader {
    if (_token == null) return {};
    return {'Authorization': 'Bearer $_token'};
  }

  Future<void> setToken(String value, [bool save = false]) async {
    _token = value;
    if (save) {
      await secureStorage.write(SecureStorageService.authToken, value);
    }
  }

  Future<void> clearToken() async {
    _token = null;
    await secureStorage.delete(SecureStorageService.authToken);
  }
}
```

**`lib/main.dart` (cambios clave)**
```dart
final _secureStorage = SecureStorageService();
// migración one-shot
await _migrateSecretsToSecureStorage(_prefs, _secureStorage);
final httpClient = await HTTPDioClient.initClient(
  prefs: _prefs,
  secureStorage: _secureStorage,
);
```

**`lib/app/pages/auth/sign_in/_sign_in_view_provider.dart` (cambios clave)**
```dart
Future<bool> handleRememberMe([bool recover = true]) async {
  final _secure = signinProvider.httpClient.secureStorage;
  if (recover) {
    emailController.text = await _secure.read(SecureStorageService.userEmail) ?? '';
    passwordController.text = await _secure.read(SecureStorageService.userPassword) ?? '';
    return true;
  }
  await _secure.write(SecureStorageService.userEmail, emailController.text);
  await _secure.write(SecureStorageService.userPassword, passwordController.text);
  return true;
}
```
Y en `handleSignIn`, si `!rememberMe`, eliminar credenciales previas.

**`lib/app/data/repositories/user_repository/user_repository.dart` (cambios clave)**
```dart
// signOut
await httpClient.clearToken();
await httpClient.secureStorage.delete(SecureStorageService.userEmail);
await httpClient.secureStorage.delete(SecureStorageService.userPassword);
state = const AsyncValue.data(null);
```
```dart
// submitOtp: no borrar antes; persistir solo si saveToken == true
if (saveToken != null && _data.token != null) {
  await httpClient.setToken(_data.token!, saveToken == true);
}
```

**`lib/app/services/global_overlay/_global_overlay.dart` (onRevoke)**
```dart
await ref.read(userRepositoryProvider.notifier).state... // o ref.invalidate
await ref.read(httpDioClientProvider).clearToken();
```

**Migración one-shot (en main o helper)**
```dart
Future<void> _migrateSecretsToSecureStorage(SharedPreferences prefs, SecureStorageService secure) async {
  if (prefs.getBool(DAppSPrefsKeys.secureStorageMigrated) == true) return;
  final token = prefs.getString(DAppSPrefsKeys.authToken);
  if (token != null) {
    await secure.write(SecureStorageService.authToken, token);
    await prefs.remove(DAppSPrefsKeys.authToken);
  }
  final email = prefs.getString(DAppSPrefsKeys.userEmail);
  if (email != null) {
    await secure.write(SecureStorageService.userEmail, email);
    await prefs.remove(DAppSPrefsKeys.userEmail);
  }
  final password = prefs.getString(DAppSPrefsKeys.userPassword);
  if (password != null) {
    await secure.write(SecureStorageService.userPassword, password);
    await prefs.remove(DAppSPrefsKeys.userPassword);
  }
  await prefs.setBool(DAppSPrefsKeys.secureStorageMigrated, true);
}
```

**`lib/app/core/static/shared_prefs/_shared_prefs_keys.dart`**
```dart
static const String secureStorageMigrated = 'secure_storage_migrated_v1';
```

**`test/smoke_test.dart`**: actualizar a `await HTTPDioClient.initClient(...)` y pasar `SecureStorageService` (instancia real o mock).
