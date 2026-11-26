# SPEC 00 — Fijar versión de Flutter/Dart (FVM) en CI

> **Status:** Implementado
> **Depends on:** SPEC 00 (P0-1)
> **Date:** 2026-11-25
> **Objective:** Convertir `.fvmrc` en la única fuente de verdad de la versión de Flutter/Dart en CI, eliminando versiones hardcodeadas en los workflows y verificando la coincidencia automáticamente.

## 1. Contexto y problema
- **Problema:** Los workflows de CI (`ci.yml`, `build.yml`, `ios-build.yml`) fijan `flutter-version: '3.35.0'` de forma hardcodeada, duplicando la versión que ya vive en `.fvmrc`. Un cambio en uno sin el otro genera drift silencioso entre local y CI.
- **Motivación:** Garantizar que local (FVM) y CI usen exactamente la misma versión de Flutter/Dart, evitando regresiones por diferencias de SDK.
- **Alcance:** Los 3 workflows de GitHub Actions, `.fvmrc`, verificación automática y documentación de setup para contribuidores.

## 2. Objetivos
- Objetivo 1: Eliminar toda versión hardcodeada de Flutter en los workflows.
- Objetivo 2: Hacer que CI lea la versión desde `.fvmrc` (única fuente de verdad).
- Objetivo 3: Fallar el pipeline si la versión instalada no coincide con `.fvmrc`.
- Objetivo 4: Documentar el uso de FVM para desarrollo local.

## 3. Actores y casos de uso
| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Cambia la versión en `.fvmrc` | CI instala esa versión automáticamente |
| Desarrollador | Ejecuta `fvm flutter ...` localmente | Usa la misma versión que CI |
| Revisor | Abre PR que modifica `.fvmrc` | Pipeline verifica coincidencia y bloquea si hay drift |
| CI | Ejecuta workflows | Setup Flutter desde `.fvmrc` con cache |

## 4. Requisitos funcionales
- RF-1: Los workflows `ci.yml`, `build.yml` e `ios-build.yml` deben usar `subosito/flutter-action@v2` con `flutter-version-file: .fvmrc` (sin `flutter-version` hardcodeado).
- RF-2: Se mantiene `channel: stable` y `cache: true` (y `pub-cache: true` donde aplique).
- RF-3: Se agrega un step de verificación que compare la versión instalada (`flutter --version`) contra `.fvmrc` y falle si difieren.
- RF-4: `.fvmrc` permanece tracked en git con `{"flutter": "3.35.0"}`; `.fvm/` permanece gitignored.
- RF-5: `pubspec.yaml` mantiene `sdk: ^3.9.0`; no se pinea Dart por separado (Flutter 3.35.0 incluye Dart 3.9.0).
- RF-6: Se actualiza `docs/README.md` para reflejar Flutter 3.35.0 (reemplazando `3.32.4`/`3.27.3`).
- RF-7: Se crea `CONTRIBUTING.md` con comandos `fvm flutter ...` y requisito de FVM local.

## 5. Requisitos no funcionales
- RNF-1: Reproducibilidad: una sola fuente de verdad (`.fvmrc`) para la versión de Flutter.
- RNF-2: Compatibilidad con runners Ubuntu (tests/build APK) y macOS (build iOS).
- RNF-3: Sin instalación de FVM CLI en CI (evita overhead); la verificación se hace con herramientas ya disponibles (bash + python3/jq).
- RNF-4: Cache de pub habilitado para reducir tiempos de build.

## 6. Flujos principales
### Flujo 1: Setup en CI (todos los workflows)
1. Checkout del código (`actions/checkout@v4`).
2. Setup Flutter con `subosito/flutter-action@v2` usando `flutter-version-file: .fvmrc`.
3. Step de verificación: extraer versión de `.fvmrc` y comparar con `flutter --version`; fallar si no coincide.
4. `flutter pub get`.
5. Ejecutar analyze/test/build según el workflow.

### Flujo 2: Cambio de versión
1. Desarrollador modifica `.fvmrc` (y opcionalmente `pubspec.yaml` sdk constraint).
2. Commit + PR.
3. CI instala la nueva versión automáticamente y verifica coincidencia.
4. Si falla, el PR se bloquea.

## 7. Flujos alternativos / casos de error
- Si `.fvmrc` no existe o es JSON inválido, el setup falla antes de instalar Flutter.
- Si la versión instalada difiere de `.fvmrc`, el step de verificación falla y bloquea el job.
- Si `flutter pub get` falla por dependencias git/overrides, el job falla (fuera de alcance de esta spec; ver riesgos).

## 8. Modelo de datos / contratos
- Config: `.fvmrc` → `{"flutter": "3.35.0"}`.
- Workflows: `.github/workflows/ci.yml`, `.github/workflows/build.yml`, `.github/workflows/ios-build.yml`.
- Documentación: `docs/README.md`, `CONTRIBUTING.md`.

### Snippet de setup (referencia)
```yaml
- name: Setup Flutter
  uses: subosito/flutter-action@v2
  with:
    flutter-version-file: .fvmrc
    channel: stable
    cache: true
    pub-cache: true

- name: Verify Flutter version matches .fvmrc
  run: |
    set -e
    EXPECTED=$(python3 -c "import json,sys; print(json.load(open('.fvmrc'))['flutter'])")
    ACTUAL=$(flutter --version | head -n 1 | grep -oE '[0-9]+\.[0-9]+\.[0-9]+' | head -n 1)
    echo "Expected (from .fvmrc): $EXPECTED"
    echo "Actual (flutter --version): $ACTUAL"
    test "$EXPECTED" = "$ACTUAL"
```

## 9. Criterios de aceptación
- [x] CA-1: Ningún workflow contiene `flutter-version: '...'` hardcodeado.
- [x] CA-2: Los 3 workflows usan `flutter-version-file: .fvmrc`.
- [x] CA-3: Existe un step de verificación que falla si la versión instalada ≠ `.fvmrc`.
- [x] CA-4: `fvm flutter --version` local y CI reportan la misma versión (`3.35.0`).
- [x] CA-5: `docs/README.md` refleja Flutter 3.35.0 (sin `3.32.4`/`3.27.3`).
- [x] CA-6: Existe `CONTRIBUTING.md` con setup FVM y comandos `fvm flutter`.
- [ ] CA-7: Pipeline en verde tras los cambios (analyze + test + build). (Pendiente de ejecución en GitHub Actions; validación local: YAML válido y versión coincide.)

## 10. Fuera de alcance
- Instalación de FVM CLI en CI.
- Pineado explícito de Dart (se hereda de Flutter).
- Reproducibilidad de dependencias git/overrides (`searchfield`, `country_code_picker`, `stylish_bottom_bar`) — se documenta como riesgo, no se corrige aquí.
- Firma release y despliegue (fases posteriores).

## 11. Riesgos y dependencias
- Riesgo: dependencias git desde `master` pueden romper `flutter pub get` en CI → mitigar con cache y pinning en un item posterior.
- Riesgo: cambios en `.fvmrc` sin actualizar `pubspec.yaml` sdk constraint → mitigar con revisión en PR.
- Dependencia: `subosito/flutter-action@v2` soporta `flutter-version-file` (validado en docs oficiales).
- Dependencia: SPEC 00 (P0-1) implementado (workflows base existentes).

## 12. Plan de implementación (alto nivel)
- Fase 1: Editar los 3 workflows (reemplazar `flutter-version` por `flutter-version-file`).
- Fase 2: Agregar step de verificación en `ci.yml` (y opcionalmente en build workflows).
- Fase 3: Actualizar `docs/README.md` (versiones).
- Fase 4: Crear `CONTRIBUTING.md`.
- Fase 5: Ejecutar pipeline y validar en verde.

## 13. Preguntas abiertas
- ¿iOS build debe ser obligatorio o solo smoke?
  R: solo smoke
- ¿Umbral de cobertura inicial exacto (ej. 10%)?
  R: si de 10%  
- ¿El step de verificación debe aplicarse también a `build.yml` e `ios-build.yml`, o solo a `ci.yml`?
  R: se aplique también a build.yml e ios-build.yml
- ¿Se debe agregar un check de `pubspec.lock` actualizado (`--locked`) en un item posterior? (documentado como riesgo, no bloqueante para P0-2).
  R: agrégalo como un ítem posterior (mejora tras estabilizar CI), documentado como riesgo y sin bloquear P0-2.