# Quality gates

Documento de referencia para los quality gates del pipeline de CI de la app Flutter.

## Check requerido

El único check que debe marcarse como **required** en la protección de rama `main` es:

- `quality-gate`

Este job se ejecuta siempre (`if: always()`) y falla si `analyze-and-test.result != success`, de modo que un fallo en cualquier step crítico (analyze, test, coverage) bloquea el PR con un nombre de check estable, independiente de la matriz de runners.

## Qué falla el gate

| Step | Condición de fallo | Bloquea PR |
|------|-------------------|------------|
| `Analyze` | `flutter analyze` reporta errores (infos/warnings no son fatales hasta P0-10) | Sí |
| `Test` | Algún test falla | Sí |
| `Coverage check` | Cobertura < `COVERAGE_THRESHOLD` (actual 2%) | Sí |
| `Upload coverage` | Fallo al subir el artefacto | No (fuera del gate) |

## Concurrencia

El workflow usa un bloque `concurrency` que agrupa por `ci-<workflow>-<ref>` y cancela runs anteriores cuando el evento es `pull_request`, ahorrando minutos de CI en pushes sucesivos.

## Branch protection (configuración manual)

Estos pasos se realizan en GitHub (Settings → Branches → Branch protection rules para `main`):

- [ ] Marcar `quality-gate` como required status check.
- [ ] Activar "Require a pull request before merging" (opcional, a criterio del equipo).
- [ ] Bloquear push directo a `main` (no permitir bypass).
- [ ] Desactivar force-push a `main`.
- [ ] Desactivar eliminación de la rama protegida.

## Relación con otras fases

- P0-10: activará `--fatal-infos`/`--fatal-warnings` en `flutter analyze`; este documento se actualizará para reflejar el modo estricto.
- P0-7: define el umbral de cobertura y el ratchet (2% → 3% → 10% → 30% → 60%).
- P0-1/P0-2: base del CI y versión de Flutter (`.fvmrc`).

## Comandos locales

```bash
fvm flutter analyze
fvm flutter test --coverage
make coverage
```