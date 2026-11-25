# SPEC 00 — Pipeline CI (GitHub Actions) para la app Flutter

> **Status:** Implementado
> **Depends on:** —
> **Date:** 2026-11-25
> **Objective:** Establecer un pipeline de CI reproducible para la app Flutter que ejecute análisis estático, pruebas con cobertura y build de APK, con quality gates en `main`.

## 1. Contexto y problema
- **Problema:** La app no tenía CI automatizado; los análisis y pruebas se ejecutaban manualmente.
- **Motivación:** Detectar regresiones antes de integrar cambios y tener un baseline reproducible.
- **Alcance:** Workflows de GitHub Actions para la app Flutter (CI + build).

## 2. Objetivos
- Objetivo 1: Ejecutar `flutter analyze` y `flutter test --coverage` en cada push/PR a `main`.
- Objetivo 2: Archivar reporte de cobertura (lcov).
- Objetivo 3: Build de APK release en tags `v*`.
- Objetivo 4: Matriz de runners para Android (tests) e iOS (build).

## 3. Actores y casos de uso
| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Push / PR a `main` | Pipeline ejecuta analyze + test + coverage |
| Desarrollador | Tag `v*` | Build APK release + artefacto |
| Revisor | Verifica estado de checks | PR bloqueado si falla |

## 4. Requisitos funcionales
- RF-1: Workflow `ci.yml` se dispara en `push`, `pull_request` y `workflow_dispatch`.
- RF-2: Job en `ubuntu-latest` ejecuta `flutter analyze` y `flutter test --coverage`.
- RF-3: Reporte `coverage/lcov.info` se archiva como artefacto.
- RF-4: Job en `macos-latest` ejecuta build iOS (smoke) o analyze.
- RF-5: Workflow `build.yml` construye APK release solo en tags `v*` (debug por ahora).
- RF-6: Flutter fijado a 3.35.0 (stable) con cache habilitado.

## 5. Requisitos no funcionales
- RNF-1: Pipeline reproducible con FVM/Flutter 3.35.0.
- RNF-2: Quality gate: PR bloqueado si analyze/test fallan.
- RNF-3: Umbral de cobertura inicial bajo, incrementar gradualmente (10% → 30% → 60%).
- RNF-4: Sin secretos en el repo; release usa keystore en fases posteriores.

## 6. Flujos principales
### Flujo 1: CI en PR
1. Checkout del código.
2. Setup Flutter 3.35.0 (cache).
3. `flutter pub get`.
4. `flutter analyze`.
5. `flutter test --coverage`.
6. Subir artefacto lcov.

### Flujo 2: Build en tag
1. Checkout.
2. Setup Flutter.
3. `flutter pub get`.
4. `flutter build apk --release`.
5. Subir APK.

## 7. Flujos alternativos / casos de error
- Si analyze falla, el job falla y bloquea el PR.
- Si tests fallan, el job falla.
- Si no hay cobertura, el artefacto se omite.

## 8. Modelo de datos / contratos
- Workflows: `.github/workflows/ci.yml`, `.github/workflows/build.yml`.
- Config: `.fvmrc` (Flutter 3.35.0).

## 9. Criterios de aceptación
- [x] CA-1: Pipeline corre en push/PR a `main` y manual.
- [x] CA-2: `flutter analyze` sin errores.
- [x] CA-3: `flutter test --coverage` en verde en Ubuntu.
- [x] CA-4: Reporte lcov archivado.
- [x] CA-5: Build APK en tags `v*`.
- [x] CA-6: Documentado en `plan_accion.md` (umbral de cobertura y matriz de runners).

## 10. Fuera de alcance
- Firma release con keystore (fase posterior).
- Despliegue a tiendas.
- iOS release firmado.

## 11. Riesgos y dependencias
- Riesgo: dependencias git (`searchfield`, `country_code_picker`) pueden fallar en CI → mitigar con cache y pinning.
- Dependencia: Flutter 3.35.0 disponible en `subosito/flutter-action`.

## 12. Plan de implementación (alto nivel)
- Fase 1: Crear/ajustar `ci.yml` con matriz de runners.
- Fase 2: Ajustar `build.yml` para tags.
- Fase 3: Documentar en `plan_accion.md`.

## 13. Preguntas abiertas
- ¿iOS build debe ser obligatorio o solo smoke?
- ¿Umbral de cobertura inicial exacto (ej. 10%)?