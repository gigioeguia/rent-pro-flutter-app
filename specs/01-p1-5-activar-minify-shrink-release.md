# SPEC 01 — Activar minify/shrink en release (P1-5)

> **Status:** In review
> **Depends on:** SPEC 00 (Fase 0), SPEC 01 (P1-2)
> **Date:** 2026-11-26
> **Objective:** Habilitar R8 (`minifyEnabled` y `shrinkResources`) en el buildType release de Android, con reglas ProGuard que preserven Flutter/plugins, y verificar que el APK release compila en CI, reduciendo tamaño y dificultando ingeniería inversa sin romper funcionalidad.

## 0. Evaluación de pila (grill-me)

| Componente | Versión actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| `minifyEnabled` (build.gradle release) | `false` | Obligatoria | Medio (R8 puede eliminar clases usadas por reflexión) | Alto (reduce tamaño/ofusca) | 1 día | Activar `true` + keep rules Flutter/plugins |
| `shrinkResources` (build.gradle release) | `false` | Recomendada | Medio (recursos referenciados dinámicamente) | Medio (reduce tamaño APK) | 0.5 día | Activar `true`; validar build release |
| ProGuard rules | Inexistentes | Obligatoria | Bajo (solo si faltan keep) | Alto (evita crashes en release) | 0.5 día | Crear `android/app/proguard-rules.pro` con reglas Flutter estándar |
| Flutter Dart obfuscation (`--obfuscate`) | No usado | Opcional | Medio (gestión de símbolos de debug) | Medio | — | Fuera de alcance (P5) |
| Build release en CI | `flutter build apk --release` (sin minify) | Recomendada | Bajo | Alto (detecta regresiones R8) | 0.5 día | Mantener; fallar si no compila |

## 1. Contexto y problema

- **Problema:** El buildType `release` tiene `minifyEnabled false` y `shrinkResources false`, por lo que el APK final no se reduce ni se ofusca con R8. Esto facilita la ingeniería inversa y aumenta el tamaño del binario (hallazgo M7/M8 en `.analisis/seguridad_vulnerabilidades.md`). No existen reglas ProGuard en el proyecto.
- **Motivación:** Cumplir P1-5 de la Fase 1: release ofuscado y firmado de forma segura (métrica de éxito del plan).
- **Alcance:** `android/app/build.gradle` (bloque `buildTypes.release`), nuevo archivo `android/app/proguard-rules.pro`, y referencia `proguardFiles`. Verificación de build release (manual/CI). No se toca código Dart ni otros módulos.

## 2. Objetivos

- Objetivo 1: `minifyEnabled true` y `shrinkResources true` en release.
- Objetivo 2: Reglas ProGuard que preserven Flutter engine, plugins y clases usadas por reflexión, evitando crashes en release.
- Objetivo 3: El APK release compila exitosamente con R8 habilitado (`flutter build apk --release`).
- Objetivo 4: El tamaño del APK release se reduce respecto al baseline (medir antes/después).
- Objetivo 5: CI falla si el build release con minify no compila.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| CI (build.yml) | Ejecuta `flutter build apk --release` | Build exitoso con R8; artefacto APK subido |
| Desarrollador | Compila release local | APK ofuscado y más pequeño |
| Usuario final | Instala APK release | App funciona igual que debug (sin crashes por ofuscación) |
| Atacante | Intenta ingeniería inversa del APK | Código R8 ofuscado; mayor dificultad |

## 4. Requisitos funcionales

- RF-1: En `android/app/build.gradle`, bloque `buildTypes.release`:
  - `minifyEnabled true`
  - `shrinkResources true`
  - `proguardFiles getDefaultProguardFile('proguard-android-optimize.txt'), 'proguard-rules.pro'`
- RF-2: Crear `android/app/proguard-rules.pro` con reglas estándar de Flutter:
  - `-keep class io.flutter.app.** { *; }`
  - `-keep class io.flutter.plugin.** { *; }`
  - `-keep class io.flutter.util.** { *; }`
  - `-keep class io.flutter.view.** { *; }`
  - `-keep class io.flutter.** { *; }`
  - `-keep class io.flutter.plugins.** { *; }`
  - `-dontwarn io.flutter.embedding.**`
  - `-keep class com.codeconnect.rentpro.** { *; }` (applicationId) — opcional, para clases generadas.
- RF-3: Preservar clases de plugins que usan reflexión (si aplica). Plugins del proyecto: `flutter_inappwebview`, `file_picker`, `image_picker`, `permission_handler`, `device_info_plus`, `connectivity_plus`, `url_launcher`, `path_provider`, `shared_preferences`, `flutter_secure_storage`, `open_file`. La mayoría incluye sus propias reglas de consumidor (consumer ProGuard) en el AAR; si falta alguna, añadir `-keep` específico documentado.
- RF-4: `shrinkResources true` solo elimina recursos Android no referenciados; si algún recurso se carga por nombre dinámico, añadir `tools:keep` en `res/raw/keep.xml` o desactivar shrinkResources (CA de rollback).
- RF-5: El build release debe ejecutarse en CI (ya existe `flutter build apk --release` en `build.yml`); no requiere cambios adicionales salvo asegurar que falla si R8 rompe.
- RF-6: No se activa ofuscación Dart (`--obfuscate`) en esta spec; queda como tarea futura (P5).

## 5. Requisitos no funcionales

- RNF-1 (compatibilidad): La app release debe comportarse igual que debug en flujos críticos (login, navegación, pagos, archivos, webview).
- RNF-2 (tamaño): APK release debe ser menor que el baseline sin minify.
- RNF-3 (calidad): `flutter build apk --release` exitoso en CI; `flutter analyze` sin cambios (no afecta Dart).
- RNF-4 (seguridad): dificulta ingeniería inversa (R8 + shrink).
- RNF-5 (mantenibilidad): reglas ProGuard documentadas y comentadas en español cuando aporten valor.

## 6. Flujos principales

### Flujo 1: Build release con minify
1. CI ejecuta `flutter pub get`.
2. `flutter build apk --release` invoca Gradle → R8 minifica y shrinkResources reduce recursos.
3. ProGuard aplica `proguard-rules.pro`.
4. APK generado en `build/app/outputs/flutter-apk/`.
5. Artefacto subido.

### Flujo 2: Rollback si R8 rompe
1. Si el build falla o la app crashea en release, revertir `minifyEnabled`/`shrinkResources` a `false` y abrir issue con el error de R8.
2. Alternativamente, ajustar keep rules y reintentar.

## 7. Flujos alternativos / casos de error

- Si R8 reporta "missing classes" para un plugin, añadir `-dontwarn <package>.**` y/o `-keep` específico.
- Si shrinkResources elimina un recurso usado dinámicamente, crear `android/app/src/main/res/raw/keep.xml` con `tools:keep="@layout/..., @drawable/..."`.
- Si el build es muy lento en CI, considerar `--no-tree-shake-icons` (no recomendado; documentar).

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `android/app/build.gradle` — `minifyEnabled true`, `shrinkResources true`, `proguardFiles`.
- **Archivos nuevos:**
  - `android/app/proguard-rules.pro` — reglas Flutter estándar.
- **Contratos preservados:** ningún cambio en Dart/API; solo build config.

## 9. Criterios de aceptación

- [ ] CA-1: `minifyEnabled true` en `buildTypes.release`.
- [ ] CA-2: `shrinkResources true` en `buildTypes.release`.
- [ ] CA-3: `proguardFiles` referencia `proguard-rules.pro`.
- [ ] CA-4: `proguard-rules.pro` existe con reglas Flutter estándar.
- [ ] CA-5: `flutter build apk --release` exitoso (local o CI).
- [ ] CA-6: APK release más pequeño que baseline (registrar tamaños en PR).
- [ ] CA-7: Smoke test manual de la app release (login → navegación → un flujo de pago/archivo) sin crash.
- [ ] CA-8: CI `build.yml` sigue en verde con minify activo.
- [ ] CA-9: `flutter analyze` sin cambios (0 issues).

## 10. Fuera de alcance

- Ofuscación Dart (`--obfuscate`/`--split-debug-info`) → P5.
- Firma segura/keystore (P1-2, ya cubierto).
- Permisos Android legacy (P1-6).
- iOS bitcode/obfuscation.

## 11. Riesgos y dependencias

- **Riesgo:** R8 puede eliminar clases usadas por reflexión en plugins (ej. `flutter_inappwebview`, `file_picker`) → crash en release. Mitigación: reglas keep + smoke test release + build en CI.
- **Riesgo:** shrinkResources puede eliminar recursos referenciados por nombre → crash. Mitigación: `keep.xml` si es necesario; opción de desactivar shrinkResources (CA rollback).
- **Riesgo:** Build release más lento en CI. Mitigación: aceptable; monitorear.
- **Dependencia:** P1-2 (firma) no bloquea minify; pero release firmado es preferible para pruebas realistas.

## 12. Plan de implementación (alto nivel)

- Fase 1: Crear `proguard-rules.pro` con reglas Flutter estándar.
- Fase 2: Modificar `build.gradle` release (minify + shrink + proguardFiles).
- Fase 3: Compilar release local y verificar tamaño.
- Fase 4: Smoke test manual de app release.
- Fase 5: Ajustar keep rules si hay crashes/errores R8.
- Fase 6: Verificar CI `build.yml` en verde.
- Fase 7: Documentar tamaños antes/después en PR.

## 13. Preguntas abiertas

- ¿Se mide el tamaño del APK antes/después para evidenciar la reducción? Recomendado: sí, registrar en PR.
- ¿Se añade `flutter build appbundle --release` además de APK para Play Store? Opcional (P5).
- ¿Se activa `--obfuscate` de Dart en un PR separado? Recomendado: sí, como P5 con gestión de símbolos.
