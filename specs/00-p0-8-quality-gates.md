# SPEC 00 — Quality gates (fail on error) (P0-8)

> **Status:** Draft
> **Depends on:** SPEC 00 (P0-1), SPEC 00 (P0-2), SPEC 00 (P0-7)
> **Date:** 2026-11-26
> **Objective:** Garantizar que cualquier fallo en `flutter analyze`, `flutter test` o el umbral de cobertura bloquee el merge de un PR a `main`, exponiendo un único check estable (`quality-gate`) y documentando la configuración manual de protección de rama.

## 1. Contexto y problema

- **Problema:** Aunque los steps de CI fallan el job, no existe un check con nombre estable ni documentación de protección de rama; además no hay concurrencia para cancelar runs obsoletos ni plantilla de PR.
- **Motivación:** Cumplir el criterio de Fase 0 "PR bloqueado si analyze/test fallan" de forma robusta y reproducible.
- **Alcance:** `.github/workflows/ci.yml`, nuevo `docs/quality-gates.md`, nuevo `.github/pull_request_template.md`. Sin cambios en `lib/`.

## 2. Objetivos

- Objetivo 1: Añadir job `quality-gate` con `needs: [analyze-and-test]` y nombre fijo.
- Objetivo 2: Añadir `concurrency` con cancelación de runs obsoletos en PRs.
- Objetivo 3: Asegurar que ningún step crítico use `continue-on-error`.
- Objetivo 4: Documentar en `docs/quality-gates.md` los checks requeridos y el checklist manual de branch protection.
- Objetivo 5: Añadir plantilla de PR con checklist.
- Objetivo 6: Mantener `flutter analyze` sin flags de modo estricto (P0-10).

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Abre PR a `main` | CI ejecuta analyze/test/coverage; `quality-gate` falla si alguno falla |
| Revisor | Verifica checks | PR bloqueado hasta que `quality-gate` esté verde |
| Administrador | Configura branch protection | Marca `quality-gate` como required check siguiendo `docs/quality-gates.md` |

## 4. Requisitos funcionales

- RF-1: `ci.yml` mantiene los steps `Analyze`, `Test` y `Coverage check` fallando el job ante error (sin `continue-on-error`).
- RF-2: Se agrega job `quality-gate`:
  ```yaml
  quality-gate:
    name: quality-gate
    needs: [analyze-and-test]
    runs-on: ubuntu-latest
    if: always()
    steps:
      - name: Verify all jobs succeeded
        run: |
          if [ "${{ needs.analyze-and-test.result }}" != "success" ]; then
            echo "analyze-and-test failed: ${{ needs.analyze-and-test.result }}"
            exit 1
          fi
  ```
  (El `if: always()` permite evaluar el resultado aun si falló; el step falla si no fue `success`.)
- RF-3: Se añade bloque de concurrencia al workflow:
  ```yaml
  concurrency:
    group: ci-${{ github.workflow }}-${{ github.ref }}
    cancel-in-progress: ${{ github.event_name == 'pull_request' }}
  ```
- RF-4: Auditoría: ningún step crítico (Analyze/Test/Coverage check) tiene `continue-on-error: true`.
- RF-5: Se crea `docs/quality-gates.md` con:
  - Lista de checks requeridos (`quality-gate`).
  - Checklist manual de branch protection (required checks, bloquear push directo, no force-push).
  - Tabla de qué falla el gate (analyze errors, test failures, cobertura < umbral).
  - Relación con P0-10 (strict mode pendiente).
- RF-6: Se crea `.github/pull_request_template.md` con checklist (analyze, test, coverage, docs).
- RF-7: `flutter analyze` se mantiene sin `--fatal-infos`/`--fatal-warnings` (P0-10).
- RF-8: Solo `ci.yml` se modifica; `build.yml` e `ios-build.yml` quedan fuera.

## 5. Requisitos no funcionales

- RNF-1: Sin cambios en `lib/` ni en tests.
- RNF-2: `flutter analyze` sigue reportando 0 issues tras los cambios.
- RNF-3: El nombre del check `quality-gate` es estable para branch protection.
- RNF-4: Código/config en inglés; docs en español.

## 6. Flujos principales

### Flujo 1: PR con fallo

1. Desarrollador abre PR.
2. `analyze-and-test` ejecuta analyze/test/coverage.
3. Si alguno falla, el job falla.
4. `quality-gate` evalúa `needs.analyze-and-test.result != success` y falla.
5. PR bloqueado (check rojo).

### Flujo 2: PR en verde

1. Todos los steps pasan.
2. `quality-gate` pasa.
3. PR habilitado para merge (según branch protection).

### Flujo 3: Cancelación de run obsoleto

1. Nuevo push al PR cancela el run anterior (concurrency).
2. Ahorra minutos de CI.

## 7. Flujos alternativos / casos de error

- Si `analyze-and-test` se salta (skipped), `quality-gate` falla (result ≠ success).
- Si se agrega un nuevo OS a la matriz, el check `quality-gate` sigue siendo el mismo nombre (estabilidad).
- Si el upload de artefacto falla, no bloquea (fuera del gate).

## 8. Modelo de datos / contratos

- Archivos afectados:
  - `.github/workflows/ci.yml` (modificado: concurrency, job `quality-gate`).
  - `docs/quality-gates.md` (nuevo).
  - `.github/pull_request_template.md` (nuevo).
- Contrato: el check requerido en branch protection es exactamente `quality-gate`.

## 9. Criterios de aceptación

- [ ] CA-1: `ci.yml` incluye job `quality-gate` con `needs: [analyze-and-test]`.
- [ ] CA-2: `quality-gate` falla si `analyze-and-test.result != success`.
- [ ] CA-3: Existe bloque `concurrency` con cancelación en PRs.
- [ ] CA-4: Ningún step crítico tiene `continue-on-error: true`.
- [ ] CA-5: Existe `docs/quality-gates.md` con checks requeridos y checklist de branch protection.
- [ ] CA-6: Existe `.github/pull_request_template.md` con checklist.
- [ ] CA-7: `flutter analyze` sigue sin `--fatal-infos`/`--fatal-warnings`.
- [ ] CA-8: `flutter analyze` reporta 0 issues tras los cambios.
- [ ] CA-9: `flutter test` sigue en verde.

## 10. Fuera de alcance

- Activación de modo estricto (P0-10).
- Configuración real de branch protection en GitHub (manual, documentada).
- Gatear `build.yml`/`ios-build.yml`.
- Firma/obfuscación (Fase 1).

## 11. Riesgos y dependencias

- Riesgo: `if: always()` en `quality-gate` puede ocultar que el job se saltó → mitigar verificando `result == success` explícitamente.
- Riesgo: la matriz crece y el check name cambia → mitigado por el job agregado.
- Dependencia: P0-1 (CI base), P0-2 (FVM), P0-7 (coverage check).

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `ci.yml` (concurrency + job `quality-gate`).
- Fase 2: Auditar ausencia de `continue-on-error` en steps críticos.
- Fase 3: Crear `docs/quality-gates.md`.
- Fase 4: Crear `.github/pull_request_template.md`.
- Fase 5: Ejecutar `flutter analyze` y `flutter test`.
- Fase 6: Registrar commit.

## 13. Preguntas abiertas

- ¿El checklist de branch protection debe incluir "require reviews" o solo checks? R: solo checks + no force-push; reviews se dejan a criterio del equipo.
- ¿Se debe añadir un badge de estado en `docs/README.md`? R: opcional, evaluar en P0-9.