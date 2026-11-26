# SPEC 01 — Eliminar token Envato hardcoded y purchase code del cliente (P1-1)

> **Status:** Implementado
> **Depends on:** SPEC 00 (Fase 0 cerrada)
> **Date:** 2026-11-26
> **Objective:** Eliminar del cliente Flutter el token de autor de Envato y el purchase code hardcoded, junto con la validación client-side que los consumía, sin alterar el arranque ni romper el smoke test.

## 1. Contexto y problema

- **Problema:** `splash_view.dart` valida el purchase code contra `https://api.envato.com/v3/market/author/sale` usando un token de autor hardcoded (`Bearer <ENVATO_TOKEN_REDACTED>`) y un purchase code hardcoded en `AppConfig.purchaseCode`. Esto expone secretos en el binario (M1 OWASP Mobile), permite robo de cuenta/autor e ingeniería inversa trivial, y bloquea el arranque si la red falla.
- **Motivación:** Cumplir P1-1 de la Fase 1 (seguridad crítica) del plan de acción: ningún secreto en el cliente.
- **Alcance:** Solo cliente Flutter. Archivos: `lib/app/core/static/app_config/_app_config.dart`, `lib/app/pages/auth/splash/splash_view.dart`, `test/smoke_test.dart` (comentario). No se toca backend, firma ni ofuscación (P1-2/P1-5).

## 2. Objetivos

- Objetivo 1: Eliminar el token Envato y el purchase code del código fuente.
- Objetivo 2: Eliminar la validación client-side contra Envato (sin request de red en el arranque).
- Objetivo 3: Mantener el arranque (delay de marca 1800 ms + navegación a `MuteHomeRoute`) y el smoke test en verde.
- Objetivo 4: Documentar el enforcement de licencia server-side como fuera de alcance.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Ejecuta `fvm flutter analyze` y `fvm flutter test` | 0 issues y tests en verde |
| Revisor | Busca secretos en el diff (`grep`) | Sin token/purchase code/URL Envato en `lib/` |
| Usuario final | Abre la app (online u offline) | Splash → (1800 ms) → navegación sin bloqueo por licencia |
| CI | Ejecuta pipeline | Smoke test sigue pasando |

## 4. Requisitos funcionales

- RF-1: `AppConfig` no declara `purchaseCode` ni su comentario.
- RF-2: `SplashView` no referencia la URL de Envato, el token de autor ni `AppConfig.purchaseCode`.
- RF-3: `SplashView` deja de ser `ConsumerStatefulWidget` y pasa a `StatefulWidget` (no `Consumer`), eliminando la dependencia muerta de `httpDioClientProvider` y programando la navegación una sola vez en `initState`.
- RF-4: El método `splash(callback)` conserva el delay de 1800 ms y luego invoca `callback`, verificando `context.mounted` antes de navegar.
- RF-5: No se muestra `InfoDialog` de "Invalid Purchase Code" (validación eliminada).
- RF-6: No quedan imports huérfanos en `splash_view.dart` (`flutter analyze` 0 issues).
- RF-7: `test/smoke_test.dart` mantiene su estructura (mock/interceptor) y actualiza el comentario que mencionaba la validación de purchase code.

## 5. Requisitos no funcionales

- RNF-1 (seguridad): `grep -R "api.envato.com\|purchaseCode" lib/` devuelve 0 coincidencias; el token de autor de Envato no aparece en ningún archivo versionado (verificado por secret scanning).
- RNF-2 (calidad): `fvm flutter analyze` reporta 0 issues (con `--fatal-infos`).
- RNF-3 (tests): `fvm flutter test` en verde, incluyendo `test/smoke_test.dart`.
- RNF-4 (estilo): nombres en inglés, comentarios en español cuando aporten valor; sin comentarios superfluos.

## 6. Flujos principales

### Flujo 1: Arranque de la app

1. El router inicia en `SplashRoute`.
2. `SplashView` renderiza el logo (`DAppImages.splashLogo`) sobre fondo primario.
3. En `initState` se programa un post-frame callback que invoca `splash(callback)`.
4. `splash` espera 1800 ms y luego ejecuta `callback`, que reemplaza la ruta por `MuteHomeRoute` si `context.mounted`.
5. `AuthGuard` redirige según preferencias (idioma, sesión).

### Flujo 2: Arranque sin red

1. No se realiza ninguna request HTTP durante el splash.
2. La app arranca igual con o sin conectividad.

## 7. Flujos alternativos / casos de error

- Si el widget se desmonta antes de que venza el delay, el callback verifica `context.mounted` y no navega (comportamiento conservado del original).
- Si `pumpAndSettle` del smoke test no se estabiliza, el test falla por timeout (comportamiento existente, no modificado).

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/core/static/app_config/_app_config.dart` — elimina constante `purchaseCode` y su comentario.
  - `lib/app/pages/auth/splash/splash_view.dart` — reescritura a `StatelessWidget`, sin validación.
  - `test/smoke_test.dart` — actualiza comentario (línea ~42) que mencionaba la validación de purchase code.
- **Clases:**
  - `AppConfig` — pierde `purchaseCode`.
  - `SplashView` — pasa de `ConsumerStatefulWidget` a `StatelessWidget`; desaparece `_SplashViewState` y `validatePurchaseCode`.
- **Contratos preservados:** rutas (`SplashRoute`, `MuteHomeRoute`), delay 1800 ms, navegación `replaceAll`, assets. No cambian firmas públicas usadas por otras vistas.
- **Dependencias:** sin nuevas dependencias ni cambios en `pubspec.yaml`.

## 9. Criterios de aceptación

- [x] CA-1: `grep -R "purchaseCode" lib/` devuelve 0 coincidencias.
- [x] CA-2: El token de autor de Envato no aparece en ningún archivo versionado (verificado por secret scanning; solo existía en código y ahora está eliminado).
- [x] CA-3: `grep -R "api.envato.com" lib/` devuelve 0 coincidencias (idem).
- [x] CA-4: `SplashView` es `StatefulWidget` (no `Consumer`) y programa la navegación una sola vez en `initState` (verificable por inspección).
- [x] CA-5: `fvm flutter analyze` reporta 0 issues.
- [x] CA-6: `fvm flutter test` en verde (26/26, incluye `test/smoke_test.dart`).
- [x] CA-7: El comentario de `test/smoke_test.dart` ya no menciona la validación de purchase code.

## 10. Fuera de alcance

- Enforcement de licencia server-side (requiere backend y decisión de producto; tarea futura).
- Rotación de la clave Envato comprometida (acción manual del autor; fuera de código).
- Ofuscación/firma Android (P1-2, P1-5).
- Migración de otros secretos (P1-3).
- Cambios en el smoke test más allá del comentario (P0-6).

## 11. Riesgos y dependencias

- **Riesgo:** la app queda ejecutable sin licencia válida. Mitigación: documentado como decisión aceptada en P1-1; enforcement, si se requiere, se implementa server-side en una tarea posterior.
- **Riesgo:** el mock/interceptor del smoke test queda sin uso (inofensivo; no afecta el resultado).
- **Dependencia:** Fase 0 cerrada (CI, analyze 0, tests 26/26). Sin dependencias de otras tareas de Fase 1.

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `_app_config.dart` (eliminar constante y comentario).
- Fase 2: Reescribir `splash_view.dart` como `StatelessWidget` (código de referencia abajo).
- Fase 3: Actualizar comentario en `test/smoke_test.dart`.
- Fase 4: Ejecutar `fvm flutter analyze` y `fvm flutter test`; verificar CA-1..CA-7.

## 13. Preguntas abiertas

- ¿Se requiere validación de licencia server-side en el futuro? (Decisión de producto; fuera de alcance de P1-1.)

---

### Implementación de referencia (borrador)

**`lib/app/core/static/app_config/_app_config.dart`**

```dart
abstract class AppConfig {
  static const String appName = 'Code conect ret pro';
  static const String orgDomain = 'com.codeconnect.rentpro';
  static const String baseUrl = 'http://10.0.2.2:8000';
}
```

**`lib/app/pages/auth/splash/splash_view.dart`**

```dart
import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';

import '../../../core/static/static.dart' show DAppImages;
import '../../../routes/app_routes.gr.dart';

@RoutePage()
class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    // Programa el delay de marca y la navegación una sola vez (no en build).
    WidgetsBinding.instance.addPostFrameCallback((_) {
      SplashView.splash(context, () {
        if (mounted) {
          context.router.replaceAll([const MuteHomeRoute()]);
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

  static Future<void> splash(
    BuildContext context,
    void Function() callback,
  ) async {
    await Future.delayed(const Duration(milliseconds: 1800), callback);
  }
}
```

> Nota: la navegación se programa en `initState` para evitar callbacks duplicados en rebuilds. Se descartó `StatelessWidget` por ese motivo.

**`test/smoke_test.dart`** (solo comentario, línea ~42):

```dart
// Avanza el tiempo del splash y estabiliza.
```