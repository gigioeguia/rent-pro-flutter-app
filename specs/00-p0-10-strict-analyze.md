# SPEC 00 — Modo estricto de análisis (P0-10)

> **Status:** Implementado
> **Depends on:** SPEC 00 (P0-1), SPEC 00 (P0-2), SPEC 00 (P0-3), SPEC 00 (P0-8)
> **Date:** 2026-11-26
> **Objective:** Activar `--fatal-infos` en CI y documentar el modo estricto, verificando que `flutter analyze` reporta 0 issues bajo el SDK fijado (FVM 3.35.0).

## 1. Contexto y problema

- **Problema:** CI ejecuta `flutter analyze` sin `--fatal-infos`, por lo que los infos no bloquean PRs; `CONTRIBUTING.md`, `docs/quality-gates.md` y `docs/analysis-exceptions.md` indican que el modo estricto está reservado a P0-10.
- **Motivación:** Cerrar Fase 0 con el analyzer en modo estricto y dejar un baseline de 0 infos bajo el SDK fijado, sin introducir cambios de código.
- **Alcance:** `.github/workflows/ci.yml`, `CONTRIBUTING.md`, `docs/quality-gates.md`, `docs/analysis-exceptions.md`. Sin cambios en `lib/` ni en `test/`.

## 2. Objetivos

- Objetivo 1: Activar `--fatal-infos` en el step `Analyze` de CI.
- Objetivo 2: Mantener warnings/errores como fatales por defecto (no pasar `--fatal-warnings` ni `--fatal-all` explícitos).
- Objetivo 3: Actualizar documentación para reflejar que el modo estricto está activo.
- Objetivo 4: Verificar que `fvm flutter analyze --fatal-infos` reporta 0 issues.
- Objetivo 5: Mantener `fvm flutter test` en verde.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Ejecuta `fvm flutter analyze --fatal-infos` | Obtiene 0 issues bajo FVM 3.35.0 |
| Revisor | Abre PR | CI bloquea si aparece cualquier info |
| CI | Ejecuta `flutter analyze --fatal-infos` | Job falla ante infos/warnings/errores |

## 4. Requisitos funcionales

- RF-1: El step `Analyze` de `.github/workflows/ci.yml` pasa a `run: flutter analyze --fatal-infos`.
- RF-2: No se añade `--fatal-warnings` ni `--fatal-all` de forma explícita (se confía en el comportamiento por defecto).
- RF-3: `analysis_options.yaml` no se modifica; las excepciones documentadas se mantienen.
- RF-4: `CONTRIBUTING.md` se actualiza para indicar que el modo estricto (`--fatal-infos`) está activo (ya no "reservado para P0-10").
- RF-5: `docs/quality-gates.md` se actualiza para reflejar que P0-10 está implementado y que el gate incluye infos.
- RF-6: `docs/analysis-exceptions.md` se actualiza (sección 5) para marcar P0-10 como completado; el registro sigue siendo la base para futuras excepciones.
- RF-7: No hay cambios en `lib/` ni en `test/`.
- RF-8: Solo se modifica `ci.yml` entre los workflows; `build.yml` e `ios-build.yml` quedan fuera.

## 5. Requisitos no funcionales

- RNF-1: Reproducibilidad: la configuración del analyzer sigue siendo la única fuente de verdad de excepciones globales.
- RNF-2: `fvm flutter analyze --fatal-infos` reporta 0 issues tras los cambios.
- RNF-3: `fvm flutter test` sigue en verde.
- RNF-4: Código/configuración en inglés; documentación en español.

## 6. Flujos principales

### Flujo 1: Activar modo estricto en CI

1. Editar el step `Analyze` en `ci.yml` para añadir `--fatal-infos`.
2. Ejecutar `fvm flutter analyze --fatal-infos` localmente y verificar 0 issues.
3. Ejecutar `fvm flutter test` y verificar verde.

### Flujo 2: Actualizar documentación

1. Actualizar `CONTRIBUTING.md` (modo estricto activo).
2. Actualizar `docs/quality-gates.md` (relación P0-10 implementada).
3. Actualizar `docs/analysis-exceptions.md` (sección 5: P0-10 completado).

### Flujo 3: Verificación final

1. Revisar diff (solo archivos de CI/docs).
2. Confirmar que no hay cambios en `lib/` ni `test/`.
3. Abrir PR y verificar `quality-gate` en verde.

## 7. Flujos alternativos / casos de error

- Si aparece un info nuevo en el futuro, CI falla; el desarrollador debe corregirlo o registrar una excepción justificada siguiendo el proceso de P0-3 antes de deshabilitar la regla.
- Si se actualiza el SDK (P5) y aparecen infos (p. ej. deprecations), se limpiarán en una fase posterior; no bloquea esta spec.
- Si un glob de exclusión deja de coincidir, los archivos generados se analizarán y podrían introducir infos; mitigar verificando con `flutter analyze --verbose`.

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `.github/workflows/ci.yml` (modificado: flag `--fatal-infos`).
  - `CONTRIBUTING.md` (modificado: modo estricto activo).
  - `docs/quality-gates.md` (modificado: P0-10 implementado).
  - `docs/analysis-exceptions.md` (modificado: sección 5).
- Contrato: el check requerido sigue siendo `quality-gate`; la severidad mínima bloqueante pasa a incluir infos.

## 9. Criterios de aceptación

- [ ] CA-1: CI step `Analyze` usa `flutter analyze --fatal-infos`.
- [ ] CA-2: No se usa `--fatal-warnings` ni `--fatal-all` de forma explícita.
- [ ] CA-3: `fvm flutter analyze --fatal-infos` reporta 0 issues.
- [ ] CA-4: `fvm flutter test` en verde.
- [ ] CA-5: `CONTRIBUTING.md` actualizado (modo estricto activo).
- [ ] CA-6: `docs/quality-gates.md` actualizado.
- [ ] CA-7: `docs/analysis-exceptions.md` actualizado.
- [ ] CA-8: Sin cambios en `lib/` ni en `test/`.
- [ ] CA-9: `quality-gate` en verde en CI.

## 10. Fuera de alcance

- Limpieza de los 32 infos históricos (ya no existen bajo FVM 3.35.0).
- Eliminación de ignores inline o de la excepción global `no_leading_underscores_for_local_identifiers` (P4).
- Modernización de dependencias o actualización a Flutter 3.47+ (P5).
- Check automatizado que falle si aparece un `// ignore:` nuevo sin entrada en el registro (evaluado en P4).
- Configuración real de branch protection (manual, documentada).

## 11. Riesgos y dependencias

- Riesgo: futuros upgrades de Flutter pueden introducir infos que rompan CI → mitigar con plan de upgrades incremental (P5) y proceso de excepciones (P0-3).
- Riesgo: el modo estricto puede bloquear PRs por infos menores → mitigar con el registro de excepciones y justificación obligatoria en PR.
- Dependencia: P0-1 (CI base), P0-2 (FVM), P0-3 (excepciones documentadas), P0-8 (quality gate).

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `ci.yml` (flag `--fatal-infos`).
- Fase 2: Actualizar `CONTRIBUTING.md`, `docs/quality-gates.md`, `docs/analysis-exceptions.md`.
- Fase 3: Ejecutar `fvm flutter analyze --fatal-infos` y `fvm flutter test`.
- Fase 4: Revisar diff y abrir PR.

## 13. Preguntas abiertas

- ¿Se debe pasar `--fatal-warnings` de forma explícita para mayor claridad en CI? (Decisión actual: no; se confía en el default. Revisar en la implementación si el equipo lo prefiere.)
- ¿Se debe añadir una nota en `docs/analysis-exceptions.md` indicando que las nuevas excepciones requieren aprobación del revisor? (Recomendado: sí, en la sección 4.)
