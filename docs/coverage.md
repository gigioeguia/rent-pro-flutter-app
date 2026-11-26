# Coverage

## Cómo se calcula

La cobertura se genera con `flutter test --coverage`, que produce `coverage/lcov.info` en formato lcov. El script `tool/coverage_report.dart`:

1. Lee `coverage/lcov.info`.
2. Filtra los registros de archivos generados (ver Exclusiones).
3. Calcula `LH/LF` agregado sobre los archivos de `lib/`.
4. Escribe la versión filtrada en `coverage/lcov.info`.
5. Sale con código 0 si el porcentaje es >= umbral, 1 si es menor y 2 si hay error de uso/archivo.

## Exclusiones

Los siguientes patrones se excluyen del reporte (no se consideran código de producción):

- `*.g.dart`
- `*.freezed.dart`
- `*.gr.dart`
- `lib/generated/**`
- `**/strings.g.dart`
- `lib/dev_tool/**`

## Umbral actual

- **2%** (baseline medido: 2.4% con 26 tests).

## Plan de ratchet

El umbral se incrementa manualmente conforme se agregan tests:

1. 2% (P0, actual).
2. 3% (primer ratchet, al superar el baseline).
3. 10% (cuando la cobertura real lo alcance, P4/P5).
4. 30% (P5).
5. 60% (P5, módulos críticos).

Para actualizar el umbral:

1. Modificar `COVERAGE_THRESHOLD` en `.github/workflows/ci.yml`.
2. Modificar el default en `tool/coverage_report.dart` (o pasar `--threshold`).
3. Actualizar este documento y `CONTRIBUTING.md`.
4. Registrar el cambio en el commit.

## Comandos

```bash
# Generar cobertura y verificar umbral
make coverage

# Solo verificar un lcov existente
make coverage-check

# Directo
fvm flutter test --coverage
dart run tool/coverage_report.dart --threshold=2
```
