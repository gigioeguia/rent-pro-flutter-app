# SPEC 00 — Smoke test de arranque de la app (P0-6)

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-1), SPEC 00 (P0-2)
> **Date:** 2026-11-26
> **Objective:** Agregar un test de widget `test/smoke_test.dart` que bombee `AcnooApp` con dependencias sobreescritas, mockee la validación de purchase code y verifique que el arranque completo (Splash → guard → pantalla de idioma) termina sin excepción y renderiza la primera pantalla, de forma determinista con `fvm flutter test`.

## 1. Contexto y problema

- **Problema:** No existe ningún test de widget; la app nunca se ha bombeado en pruebas, por lo que el arranque (rutas, providers, i18n, guard) no tiene red de seguridad frente a regresiones silenciosas.
- **Motivación:** Cumplir el criterio de Fase 0 P0-6 ("App inicia sin crash en test") y establecer un baseline de smoke test para el pipeline de CI (P0-1).
- **Alcance:** Nuevo archivo `test/smoke_test.dart` con bootstrap inline. No se modifica `lib/`, ni CI, ni dependencias. No se introducen helpers reutilizables (reservado a P4/P5).

## 2. Objetivos

- Objetivo 1: Bomberar `AcnooApp` con `SharedPreferences` mockeadas y `HTTPDioClient` sobreescrito.
- Objetivo 2: Mockear la llamada a Envato (purchase code) para devolver HTTP 200 y ejercitar la ruta de éxito/navegación.
- Objetivo 3: Bombear a través del delay del splash (1800 ms) y hacer `pumpAndSettle` hasta la pantalla final.
- Objetivo 4: Asertar que aparece `LanguageView` (redirección del guard con prefs vacías) y que no hay excepción (`tester.takeException()` nulo).
- Objetivo 5: Ejecutar en verde con `fvm flutter test test/smoke_test.dart` y dentro de CI.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Ejecuta `fvm flutter test test/smoke_test.dart` | Smoke test en verde (sin crash, pantalla de idioma visible) |
| CI (P0-1) | Ejecuta `fvm flutter test` | Incluye el smoke test; bloquea PR si falla |
| Revisor | Abre PR con cambios en arranque/rutas | Valida criterios CA-1..CA-6 |

## 4. Requisitos funcionales

- RF-1: El test llama a `SharedPreferences.setMockInitialValues({})` antes de obtener prefs.
- RF-2: Se crea `HTTPDioClient` vía `HTTPDioClient.initClient(prefs: prefs)` y se reemplaza su `restClient` por un `Dio` con interceptor que resuelve cualquier request con `statusCode: 200`.
- RF-3: `ProviderScope` sobreescibe `httpDioClientProvider` y `appLocaleProvider` (con `AppLocaleNotifier(prefs)..loadSaved()`).
- RF-4: Se bombea `TranslationProvider(child: const AcnooApp())` dentro del `ProviderScope`.
- RF-5: Se avanza el tiempo con `tester.pump(const Duration(seconds: 2))` y luego `tester.pumpAndSettle()`.
- RF-6: Se aserta `find.byType(LanguageView)` con `findsOneWidget` y `expect(tester.takeException(), isNull)`.
- RF-7: El test lleva `@Timeout(Duration(seconds: 30))`.
- RF-8: Bootstrap inline (sin helper externo).

## 5. Requisitos no funcionales

- RNF-1: Determinista: sin red, sin reloj del sistema, sin canales de plataforma de `SystemChrome`.
- RNF-2: No modifica código de producción; solo agrega `test/smoke_test.dart`.
- RNF-3: Ejecutable con FVM Flutter 3.35.0 / Dart 3.9.0.
- RNF-4: `flutter analyze` no introduce nuevos issues por este archivo.
- RNF-5: Código y nombres en inglés; comentarios en español cuando aporten valor.

## 6. Flujos principales

### Flujo 1: Bootstrap del smoke test

1. `TestWidgetsFlutterBinding.ensureInitialized()`.
2. `SharedPreferences.setMockInitialValues({})`.
3. Obtener `prefs = await SharedPreferences.getInstance()`.
4. `client = HTTPDioClient.initClient(prefs: prefs)`.
5. Crear `Dio` con interceptor que resuelve con 200 y asignarlo a `client.restClient`.
6. `await tester.pumpWidget(ProviderScope(overrides: [...], child: TranslationProvider(child: const AcnooApp())))`.

### Flujo 2: Arranque y navegación

1. `AcnooApp` construye el router con ruta inicial `SplashRoute`.
2. `SplashView` llama a `validatePurchaseCode` → mock devuelve 200 → espera 1800 ms → navega a `MuteHomeRoute`.
3. `AuthGuard` detecta prefs sin idioma guardado → redirige a `LanguageRoute`.
4. `LanguageView` se renderiza.

### Flujo 3: Aserciones

1. `await tester.pump(const Duration(seconds: 2))`.
2. `await tester.pumpAndSettle()`.
3. `expect(find.byType(LanguageView), findsOneWidget)`.
4. `expect(tester.takeException(), isNull)`.

## 7. Flujos alternativos / casos de error

- Si `pumpAndSettle` no se estabiliza en 30 s, el `@Timeout` falla el test (evita cuelgue en CI).
- Si los assets de `flag` no cargan en el entorno de test, se permite cambiar la aserción a `find.byType(Scaffold)` + `find.byType(AppBar)` (decisión de implementación, documentar en el commit).
- Si el singleton `AppThemeNotifier` retiene estado entre tests, no aplica (único test de widget por ahora).

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `test/smoke_test.dart` (nuevo).
- Clases involucradas (sin cambios en `lib/`):
  - `AcnooApp` (`lib/main.dart`)
  - `HTTPDioClient`, `httpDioClientProvider` (`lib/app/services/api_client/_api_http_client.dart`)
  - `AppLocaleNotifier`, `appLocaleProvider` (`lib/app/services/language_service/_locale_service.dart`)
  - `LanguageView` (`lib/app/pages/common/language/language_view.dart`)
  - `TranslationProvider` (`lib/i18n/strings.g.dart`)
- Contratos preservados: no se modifican firmas ni comportamiento de producción.

## 9. Criterios de aceptación

- [x] CA-1: Existe `test/smoke_test.dart` (timeout por defecto del framework: 30s; se omite `@Timeout` para no agregar la dependencia `test`/`test_api`).
- [x] CA-2: El test bombea `AcnooApp` con overrides de `httpDioClientProvider` y `appLocaleProvider`.
- [x] CA-3: La validación de purchase code está mockeada (HTTP 200) vía interceptor de Dio.
- [x] CA-4: El test avanza el tiempo del splash y hace `pumpAndSettle`.
- [x] CA-5: Se aserta `find.byType(LanguageView)` con `findsOneWidget` y `tester.takeException()` nulo.
- [x] CA-6: `fvm flutter test test/smoke_test.dart` reporta 1/1 en verde.
- [x] CA-7: `fvm flutter analyze` no introduce nuevos issues.

## 10. Fuera de alcance

- Helper reutilizable de bootstrap (`test/helpers/`) — P4/P5.
- Mocktail/mocks tipados — P4-5.
- Tests de otras pantallas o flujos — P5-2.
- Cambios en `lib/` o en el pipeline de CI — fuera de P0-6.
- Ofuscación/firma — Fase 1.

## 11. Riesgos y dependencias

- Riesgo: `Flag.fromString` y assets de paquetes pueden no cargar en el entorno headless; mitigado permitiendo aserción alternativa a `Scaffold`/`AppBar` (documentar).
- Riesgo: `pumpAndSettle` puede colgarse si queda algún timer periódico; mitigado con `@Timeout(30s)`.
- Dependencia: SPEC 00 (P0-1) implementado para ejecutar en CI.
- Dependencia: FVM Flutter 3.35.0 / Dart 3.9.0 (P0-2).

## 12. Plan de implementación (alto nivel)

- Fase 1: Crear `test/smoke_test.dart` con imports y `@Timeout`.
- Fase 2: Implementar bootstrap inline (prefs mock, HTTPDioClient con interceptor 200, overrides, pumpWidget).
- Fase 3: Avanzar tiempo del splash y `pumpAndSettle`.
- Fase 4: Agregar aserciones (`LanguageView`, sin excepción).
- Fase 5: Ejecutar `fvm flutter test test/smoke_test.dart` y `fvm flutter analyze`.
- Fase 6: Registrar commit `test: add app startup smoke test (P0-6)`.

## 13. Preguntas abiertas

- ¿Se requiere asertar también el título del AppBar (`context.t.pages.language.appbarTitle`) además del tipo `LanguageView`? R: por ahora solo el tipo; evaluar en P5-2.
- ¿Conviene excluir el smoke test del coverage para no inflar métricas? R: no, mantenerlo incluido (P0-7).

---

### Implementación de referencia (borrador)

```dart
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/main.dart';
import 'package:rent_pro_own/i18n/strings.g.dart';
import 'package:rent_pro_own/app/services/services.dart';
import 'package:rent_pro_own/app/pages/common/language/language_view.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('app starts without crashing', (tester) async {
    SharedPreferences.setMockInitialValues({});
    final prefs = await SharedPreferences.getInstance();

    final client = HTTPDioClient.initClient(prefs: prefs);
    final mockDio = Dio();
    mockDio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        handler.resolve(Response(
          requestOptions: options,
          statusCode: 200,
          data: <String, dynamic>{'success': true},
        ));
      },
    ));
    client.restClient = mockDio;

    await tester.pumpWidget(
      ProviderScope(
        overrides: [
          httpDioClientProvider.overrideWithValue(client),
          appLocaleProvider.overrideWith(
            (ref) => AppLocaleNotifier(prefs)..loadSaved(),
          ),
        ],
        child: TranslationProvider(child: const AcnooApp()),
      ),
    );

    // Flush post-frame callback + purchase-code validation, then advance
    // past the splash delay and settle the resulting navigation.
    await tester.pump();
    await tester.pump(const Duration(seconds: 2));
    await tester.pump();
    await tester.pumpAndSettle();

    expect(find.byType(LanguageView), findsOneWidget);
    expect(tester.takeException(), isNull);
  });
}
```