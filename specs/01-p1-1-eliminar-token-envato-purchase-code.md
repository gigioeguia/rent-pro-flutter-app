# SPEC 01 — Eliminar secreto Envato hardcoded y preservar la validación de licencia (P1-1)

> **Status:** Implementado
> **Depends on:** SPEC 00 (Fase 0 cerrada)
> **Date:** 2026-11-26
> **Objective:** Eliminar del código fuente el token de autor de Envato y el purchase code hardcoded, preservando la validación de licencia en el arranque mediante credenciales inyectadas en tiempo de build (fail-closed), sin romper el smoke test.

## 1. Contexto y problema

- **Problema:** `splash_view.dart` validaba el purchase code contra `https://api.envato.com/v3/market/author/sale` usando un token de autor hardcoded (`Bearer <ENVATO_TOKEN_REDACTED>`) y un purchase code hardcoded en `AppConfig.purchaseCode`. Esto exponía secretos en el repositorio (M1 OWASP Mobile) y en el binario. Eliminar la validación por completo habría quitado la compuerta de licencia para toda instalación, por lo que la validación se preserva pero las credenciales dejan de estar hardcoded.
- **Motivación:** Cumplir P1-1 de la Fase 1 (seguridad crítica): ningún secreto commiteado, sin perder la compuerta de licencia.
- **Alcance:** Solo cliente Flutter. Archivos: `lib/app/core/static/app_config/_app_config.dart`, `lib/app/pages/auth/splash/splash_view.dart`, `docs/README.md`, `test/smoke_test.dart` (sin cambios funcionales). No se toca backend, firma ni ofuscación (P1-2/P1-5).

## 2. Objetivos

- Objetivo 1: Eliminar el token Envato y el purchase code hardcoded del código fuente.
- Objetivo 2: Preservar la validación de licencia en el arranque (fail-closed) usando credenciales inyectadas en tiempo de build (`--dart-define`).
- Objetivo 3: Mantener el arranque (delay de marca 1800 ms + navegación a `MuteHomeRoute` solo si la licencia es válida) y el smoke test en verde.
- Objetivo 4: Documentar la inyección de credenciales en `docs/README.md`.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Ejecuta `fvm flutter analyze` y `fvm flutter test` | 0 issues y tests en verde |
| Desarrollador | Compila con `--dart-define=ENVATO_TOKEN=... --dart-define=PURCHASE_CODE=...` | Compuerta de licencia activa |
| Revisor | Busca secretos en el diff (`grep`) | Sin token/purchase code literal en `lib/` |
| Usuario final | Abre la app con licencia válida | Splash → (1800 ms) → navegación |
| Usuario final | Abre la app con licencia inválida o sin credenciales | Diálogo "Invalid Purchase Code" y salida |
| CI | Ejecuta pipeline (sin defines) | Smoke test pasa (mock devuelve 200) |

## 4. Requisitos funcionales

- RF-1: `AppConfig` no contiene literales de `purchaseCode` ni de token; los expone vía `String.fromEnvironment('PURCHASE_CODE'/'ENVATO_TOKEN', defaultValue: '')`.
- RF-2: `SplashView` valida la licencia contra Envato usando `AppConfig.purchaseCode` y `AppConfig.envatoToken` (sin secretos hardcoded).
- RF-3: `SplashView` es `ConsumerStatefulWidget` y programa la validación + navegación una sola vez en `initState` (no en `build`), evitando callbacks duplicados en rebuilds.
- RF-4: El delay de 1800 ms y la navegación a `MuteHomeRoute` ocurren solo si la licencia es válida.
- RF-5: Si la licencia es inválida, se muestra `InfoDialog` "Invalid Purchase Code" y se llama a `SystemNavigator.pop` (fail-closed).
- RF-6: No quedan imports huérfanos en `splash_view.dart` (`flutter analyze` 0 issues).
- RF-7: `test/smoke_test.dart` mantiene su estructura (mock/interceptor) y pasa en verde.

## 5. Requisitos no funcionales

- RNF-1 (seguridad): `grep -R "api.envato.com" lib/` devuelve 0 coincidencias de URL hardcoded con secreto; no hay literal de token ni purchase code en `lib/` (verificado por secret scanning).
- RNF-2 (calidad): `fvm flutter analyze` reporta 0 issues (con `--fatal-infos`).
- RNF-3 (tests): `fvm flutter test` en verde, incluyendo `test/smoke_test.dart`.
- RNF-4 (estilo): nombres en inglés, comentarios en español cuando aporten valor; sin comentarios superfluos.

## 6. Flujos principales

### Flujo 1: Arranque con licencia válida

1. El router inicia en `SplashRoute`.
2. `SplashView` renderiza el logo (`DAppImages.splashLogo`) sobre fondo primario.
3. En `initState` se programa un post-frame callback que invoca `validatePurchaseCode`.
4. Si la respuesta es 200, se espera 1800 ms y se reemplaza la ruta por `MuteHomeRoute` si `mounted`.
5. `AuthGuard` redirige según preferencias (idioma, sesión).

### Flujo 2: Arranque con licencia inválida

1. `validatePurchaseCode` lanza `DioException` (o respuesta no-200).
2. Se muestra `InfoDialog` "Invalid Purchase Code".
3. Al confirmar, se llama a `SystemNavigator.pop` (la app se cierra).

### Flujo 3: Arranque sin credenciales inyectadas

1. `AppConfig.purchaseCode`/`envatoToken` están vacíos (build sin `--dart-define`).
2. La llamada a Envato falla → Flujo 2 (fail-closed).

## 7. Flujos alternativos / casos de error

- Si el widget se desmonta antes de que venza el delay, el callback verifica `mounted` y no navega.
- Si `pumpAndSettle` del smoke test no se estabiliza, el test falla por timeout (comportamiento existente).
- En tests, el interceptor de Dio devuelve 200, por lo que la validación pasa y el smoke test sigue en verde.

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/core/static/app_config/_app_config.dart` — credenciales vía `String.fromEnvironment` (sin literales).
  - `lib/app/pages/auth/splash/splash_view.dart` — restaura validación; `ConsumerStatefulWidget` con `initState` único.
  - `docs/README.md` — instrucciones de inyección de credenciales en tiempo de build.
  - `test/smoke_test.dart` — sin cambios funcionales (mock sigue devolviendo 200).
- **Clases:**
  - `AppConfig` — `purchaseCode` y `envatoToken` desde `String.fromEnvironment`.
  - `SplashView` — `ConsumerStatefulWidget`; `_SplashViewState` con `initState` y `validatePurchaseCode`.
- **Contratos preservados:** rutas (`SplashRoute`, `MuteHomeRoute`), delay 1800 ms, navegación `replaceAll`, assets, firma de `validatePurchaseCode`.
- **Dependencias:** sin nuevas dependencias ni cambios en `pubspec.yaml`.

## 9. Criterios de aceptación

- [x] CA-1: No hay literal de token ni purchase code en `lib/` (verificado por secret scanning).
- [x] CA-2: `AppConfig.purchaseCode` y `AppConfig.envatoToken` usan `String.fromEnvironment`.
- [x] CA-3: `SplashView` valida la licencia contra Envato (sin secreto hardcoded).
- [x] CA-4: `SplashView` es `ConsumerStatefulWidget` que programa la validación + navegación una sola vez en `initState`.
- [x] CA-5: `fvm flutter analyze` reporta 0 issues.
- [x] CA-6: `fvm flutter test` en verde (26/26, incluye `test/smoke_test.dart`).
- [x] CA-7: `docs/README.md` documenta la inyección de credenciales vía `--dart-define`.

## 10. Fuera de alcance

- Ofuscación/firma Android (P1-2, P1-5) que dificultaría extraer el secreto del binario.
- Implementación de un endpoint de licencia en backend (alternativa futura a la validación directa contra Envato).
- Rotación de la clave Envato comprometida (acción manual del autor).

## 11. Riesgos y dependencias

- **Riesgo:** el secreto sigue presente en el binario compilado (extraíble). Mitigación: ofuscación (P1-5) y validación server-side futura.
- **Riesgo:** builds sin `--dart-define` fallan la compuerta (fail-closed). Mitigación: documentado en `docs/README.md`.
- **Dependencia:** Fase 0 cerrada (CI, analyze 0, tests 26/26). Sin dependencias de otras tareas de Fase 1.

## 12. Plan de implementación (alto nivel)

- Fase 1: Actualizar `_app_config.dart` con `String.fromEnvironment`.
- Fase 2: Restaurar `validatePurchaseCode` en `splash_view.dart` (ConsumerStatefulWidget, initState único).
- Fase 3: Actualizar `docs/README.md` con instrucciones de `--dart-define`.
- Fase 4: Ejecutar `fvm flutter analyze` y `fvm flutter test`; verificar CA-1..CA-7.

## 13. Preguntas abiertas

- ¿Se migrará la validación a un endpoint backend propio para no exponer el token de autor en el binario? (Decisión de arquitectura futura.)

---

### Implementación de referencia (borrador)

**`lib/app/core/static/app_config/_app_config.dart`**

```dart
abstract class AppConfig {
  static const String appName = 'Code conect ret pro';
  static const String orgDomain = 'com.codeconnect.rentpro';
  static const String baseUrl = 'http://10.0.2.2:8000';

  static const String purchaseCode = String.fromEnvironment(
    'PURCHASE_CODE',
    defaultValue: '',
  );
  static const String envatoToken = String.fromEnvironment(
    'ENVATO_TOKEN',
    defaultValue: '',
  );
}
```

**`lib/app/pages/auth/splash/splash_view.dart`**

```dart
import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/static/static.dart';
import '../../../data/repositories/repositories.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../widgets/widgets.dart';

@RoutePage()
class SplashView extends ConsumerStatefulWidget {
  const SplashView({super.key});

  @override
  ConsumerState<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends ConsumerState<SplashView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      validatePurchaseCode(context).then((isValid) {
        if (!mounted) return;
        if (isValid) {
          Future.delayed(const Duration(milliseconds: 1800), () {
            if (mounted) {
              context.router.replaceAll([const MuteHomeRoute()]);
            }
          });
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);
    return Scaffold(
      backgroundColor: _theme.colorScheme.primary,
      body: Center(
        child: CircleAvatar(
          radius: 100,
          backgroundColor: Colors.white,
          child: Image.asset(DAppImages.splashLogo).fMarginAll(28),
        ),
      ),
    );
  }

  Future<bool> validatePurchaseCode(BuildContext context) async {
    try {
      final _response = await ref.read(httpDioClientProvider).restClient.get(
            'https://api.envato.com/v3/market/author/sale?code=${AppConfig.purchaseCode}',
            options: DioOptions(
              headers: {'Authorization': 'Bearer ${AppConfig.envatoToken}'},
            ),
          );
      return _response.statusCode == 200;
    } on DioException catch (_) {
      if (context.mounted) {
        showDialog<void>(
          context: context,
          builder: (context) => InfoDialog.info(
            title: 'Invalid Purchase Code',
            description: 'The purchase code you entered is invalid. Please try again.',
            buttonText: 'OK',
            iconType: InfoDialogIconType.splashError,
            onPressed: SystemNavigator.pop,
          ),
        );
      }
      return false;
    }
  }
}
```