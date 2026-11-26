# SPEC 00 — Documentar comandos locales (P0-9)

> **Status:** Draft
> **Depends on:** SPEC 00 (P0-1), SPEC 00 (P0-2)
> **Date:** 2026-11-26
> **Objective:** Establecer un punto de entrada reproducible para desarrolladores (README raíz + CONTRIBUTING) y dejar el makefile consistente con FVM, de modo que cualquier comando documentado se pueda ejecutar sin ambigüedad.

## 1. Contexto y problema
- **Problema:** El repositorio no tiene `README.md` en la raíz; los comandos de desarrollo están dispersos entre `CONTRIBUTING.md`, `makefile` (inconsistente con FVM), `command.txt` (scratchpad con rutas absolutas) y la guía CodeCanyon en `docs/README.md`. El makefile usa `flutter` sin `fvm` en varios targets, contradiciendo `CONTRIBUTING.md`.
- **Motivación:** Que un desarrollador nuevo pueda clonar, instalar el SDK fijado y ejecutar analyze/test/build sin adivinar comandos ni versiones.
- **Alcance:** Crear `README.md` raíz (quickstart), completar `CONTRIBUTING.md` (referencia de comandos), corregir `makefile` para usar `fvm`. Sin cambios de código de producción.

## 2. Objetivos
- Objetivo 1: Crear `README.md` en la raíz con descripción mínima, quickstart de 5 minutos y enlaces a `CONTRIBUTING.md` y `docs/README.md`.
- Objetivo 2: Consolidar en `CONTRIBUTING.md` la referencia completa de comandos locales (setup, desarrollo diario, codegen, tests/cobertura, builds, limpieza, personalización).
- Objetivo 3: Corregir `makefile` para usar `fvm` en todos los targets.
- Objetivo 4: Alinear los comandos documentados con los usados en CI (`.github/workflows/ci.yml`).
- Objetivo 5: Mantener `flutter analyze` en 0 issues y `flutter test` en verde (sin cambios de código).

## 3. Actores y casos de uso
| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador nuevo | Lee `README.md` raíz | Clona, instala FVM/Flutter 3.35.0 y ejecuta la app |
| Desarrollador | Consulta `CONTRIBUTING.md` | Encuentra el comando exacto para cada tarea |
| Desarrollador | Ejecuta `make <target>` | Usa la misma versión de Flutter que CI |
| Revisor | Abre PR | Valida que los comandos documentados coinciden con CI |
| CI | Ejecuta analyze/test/coverage | Sin cambios (referencia de verdad) |

## 4. Requisitos funcionales
- RF-1: Existe `README.md` en la raíz del repo con: título, descripción de 1-2 líneas, quickstart (prerrequisitos + setup + run + test) y enlaces a `CONTRIBUTING.md`, `docs/README.md`, `.analisis/plan_accion.md`.
- RF-2: `CONTRIBUTING.md` incluye una sección "Referencia de comandos" con todos los comandos de la app agrupados: Prerrequisitos, Setup, Desarrollo diario, Codegen, Tests y cobertura, Builds, Limpieza, Personalización.
- RF-3: Todos los comandos documentados usan el prefijo `fvm` (o `fvm dart`), salvo los que por naturaleza no aplican (ej. `dart pub global activate`).
- RF-4: `makefile` usa `fvm` en todos los targets (`clean`, `build`, `watch`, `apk`, `lang`, `dev`, `coverage`, `coverage-check`).
- RF-5: Los comandos documentados coinciden con los del workflow `ci.yml` (`flutter pub get`, `flutter analyze`, `flutter test --coverage`, `dart run tool/coverage_report.dart`).
- RF-6: `CONTRIBUTING.md` mantiene las secciones existentes (Toolchain, Setup, Daily commands, Analysis exceptions, Dependency overrides, Coverage) y agrega la referencia completa sin duplicar (DRY): las secciones existentes se consolidan/enlazan.
- RF-7: No se modifica código de producción ni dependencias.
- RF-8: `command.txt` se deja fuera del control de cambios (ya está untracked) o se documenta como scratchpad personal; no se versiona.

## 5. Requisitos no funcionales
- RNF-1: Sin cambios de código; solo documentación y makefile.
- RNF-2: Reproducibilidad: una sola fuente de verdad para la versión (`.fvmrc`); los comandos no hardcodean versión.
- RNF-3: Documentación en español; comandos/configuración en inglés.
- RNF-4: `flutter analyze` sigue reportando 0 issues; `flutter test` en verde.
- RNF-5: No se agregan checks nuevos en CI (reservado a fases posteriores).

## 6. Flujos principales
### Flujo 1: Quickstart (README raíz)
1. Clonar el repo.
2. Instalar FVM y el SDK fijado (`fvm install`, `fvm use 3.35.0`).
3. `fvm flutter pub get`.
4. `fvm flutter run`.
5. Enlace a `CONTRIBUTING.md` para el resto.

### Flujo 2: Referencia de comandos (CONTRIBUTING)
1. Sección "Prerrequisitos" (FVM, Git, IDE opcional).
2. Sección "Setup" (install, use, verify, pub get).
3. Sección "Desarrollo diario" (run, analyze, format, hot reload).
4. Sección "Codegen" (build_runner build/watch, slang, launcher_icons).
5. Sección "Tests y cobertura" (test, test --coverage, make coverage, coverage-check).
6. Sección "Builds" (apk debug/release, ios no-codesign).
7. Sección "Limpieza" (clean, rm .dart_tool/build, pub get).
8. Sección "Personalización" (rps customize + flags).
9. Sección "Make targets" (tabla target → comando).

### Flujo 3: Corrección del makefile
1. Reemplazar `flutter`/`dart` por `fvm flutter`/`fvm dart` en todos los targets.
2. Mantener `COVERAGE_THRESHOLD ?= 2`.
3. Ejecutar `make coverage` y validar éxito.

### Flujo 4: Personalización (rps)
1. `dart pub global activate rps`.
2. Editar `customization.yaml`.
3. `rps customize` (o flags específicos).

## 7. Flujos alternativos / casos de error
- Si `fvm` no está instalado, los comandos fallan; el README indica instalación.
- Si `.fvm/` no existe, `fvm use` lo crea; `.fvm/` está gitignored.
- Si un target del makefile falla por falta de SDK, el error de FVM es claro.
- Si `command.txt` se versiona por error, `.gitignore` no lo cubre; se documenta como scratchpad personal (no se agrega al ignore para no ocultar archivos útiles).

## 8. Modelo de datos / contratos
- Archivos afectados:
  - `README.md` (nuevo, raíz).
  - `CONTRIBUTING.md` (actualizado: consolidar + referencia completa).
  - `makefile` (actualizado: prefijo `fvm`).
- Comandos de referencia (extracto):

  **Prerrequisitos**
  ```bash
  dart pub global activate fvm
  ```

  **Setup**
  ```bash
  fvm install
  fvm use 3.35.0
  fvm flutter --version
  fvm flutter pub get
  ```

  **Desarrollo diario**
  ```bash
  fvm flutter run
  fvm flutter analyze
  fvm dart format .
  fvm flutter pub get
  ```

  **Codegen**
  ```bash
  fvm dart run build_runner build --delete-conflicting-outputs   # make build
  fvm dart run build_runner watch --delete-conflicting-outputs    # make watch
  fvm dart run slang                                             # make lang
  fvm dart run flutter_launcher_icons
  ```

  **Tests y cobertura**
  ```bash
  fvm flutter test
  fvm flutter test --coverage
  fvm flutter test test/smoke_test.dart
  make coverage
  make coverage-check
  fvm dart run tool/coverage_report.dart --threshold=2
  ```

  **Builds**
  ```bash
  fvm flutter build apk --debug
  fvm flutter build apk --release        # make apk
  fvm flutter build ios --no-codesign
  ```

  **Limpieza**
  ```bash
  fvm flutter clean
  rm -rf .dart_tool build
  fvm flutter pub get
  ```

  **Personalización**
  ```bash
  dart pub global activate rps
  rps customize
  rps customize --baseUrl-only
  rps customize --packageName-only
  rps customize --appName-only
  rps customize --icon-only
  ```

  **Make targets (tras corrección)**
  | Target | Comando equivalente |
  |--------|---------------------|
  | `make clean` | `fvm flutter clean` |
  | `make build` | `fvm dart run build_runner build --delete-conflicting-outputs` |
  | `make watch` | `fvm dart run build_runner watch --delete-conflicting-outputs` |
  | `make apk` | `fvm flutter clean && fvm flutter build apk --release` |
  | `make lang` | `fvm dart run slang` |
  | `make dev` | `clean build lang` |
  | `make coverage` | `fvm flutter test --coverage && fvm dart run tool/coverage_report.dart --threshold=2` |
  | `make coverage-check` | `fvm dart run tool/coverage_report.dart --threshold=2` |

- Makefile propuesto:
  ```makefile
  .PHONY: clean build watch apk lang dev coverage coverage-check

  clean:
  	fvm flutter clean

  build:
  	fvm dart run build_runner build --delete-conflicting-outputs

  watch:
  	fvm dart run build_runner watch --delete-conflicting-outputs

  apk:
  	fvm flutter clean && fvm flutter build apk --release

  lang:
  	fvm dart run slang

  dev: clean build lang

  COVERAGE_THRESHOLD ?= 2

  coverage:
  	fvm flutter test --coverage
  	fvm dart run tool/coverage_report.dart --threshold=$(COVERAGE_THRESHOLD)

  coverage-check:
  	fvm dart run tool/coverage_report.dart --threshold=$(COVERAGE_THRESHOLD)
  ```

## 9. Criterios de aceptación
- [ ] CA-1: Existe `README.md` en la raíz con quickstart y enlaces.
- [ ] CA-2: `CONTRIBUTING.md` contiene la referencia completa de comandos locales (todas las categorías).
- [ ] CA-3: Todos los comandos documentados usan `fvm` (salvo los globales justificados).
- [ ] CA-4: `makefile` usa `fvm` en todos los targets.
- [ ] CA-5: Los comandos documentados coinciden con `.github/workflows/ci.yml`.
- [ ] CA-6: `fvm flutter analyze` reporta 0 issues tras los cambios.
- [ ] CA-7: `fvm flutter test` pasa en verde tras los cambios.
- [ ] CA-8: `make coverage` ejecuta correctamente (umbral 2%).
- [ ] CA-9: No se modificó código de producción ni dependencias.

## 10. Fuera de alcance
- `.vscode/tasks.json` y configuración de IDE más allá de lo existente (evaluar en P4/P5).
- Comandos de backend/base de datos (no están en este repo).
- Nuevos checks en CI para validar documentación.
- Firma release, despliegue a tiendas.
- Eliminación de `command.txt` (scratchpad personal, no versionado).

## 11. Riesgos y dependencias
- Riesgo: duplicación entre `README.md` y `CONTRIBUTING.md` → mitigar con quickstart mínimo en README y referencia completa en CONTRIBUTING.
- Riesgo: el makefile con `fvm` falla si FVM no está instalado → documentar prerrequisito.
- Riesgo: comandos de codegen (`build_runner`, `slang`) requieren dependencias dev instaladas → `fvm flutter pub get` previo.
- Dependencia: SPEC 00 (P0-1) y (P0-2) implementados (CI y FVM base).

## 12. Plan de implementación (alto nivel)
- Fase 1: Crear `README.md` raíz (quickstart + enlaces).
- Fase 2: Actualizar `CONTRIBUTING.md` (consolidar + referencia completa).
- Fase 3: Corregir `makefile` (prefijo `fvm`).
- Fase 4: Validar `fvm flutter analyze`, `fvm flutter test`, `make coverage`.
- Fase 5: Revisar coincidencia con `ci.yml`.

## 13. Preguntas abiertas
- ¿El README raíz debe incluir badge de CI / cobertura? R: opcional; si se agrega, usar el workflow `ci.yml` existente.
- ¿Se documenta `fvm flutter doctor` como paso de verificación? R: sí, en prerrequisitos.