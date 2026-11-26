# Contributing

## Toolchain

This project pins its Flutter SDK version with FVM. The single source of truth is `.fvmrc` (currently Flutter 3.35.0, which includes Dart 3.9.0).

## Prerequisites

- FVM 4.x installed: `dart pub global activate fvm`
- Git

## Setup

```bash
# Install the pinned Flutter SDK (reads .fvmrc)
fvm install

# Select it for this project
fvm use 3.35.0

# Verify
fvm flutter --version
```

The `.fvm/` directory is gitignored; only `.fvmrc` is committed. Do not commit `.fvm/`.

## Daily commands

Always prefix Flutter/Dart commands with `fvm`:

```bash
fvm flutter pub get
fvm flutter analyze
fvm flutter test --coverage
fvm flutter build apk --release
```

## Changing the Flutter version

1. Update `.fvmrc` (`{"flutter": "<version>"}`).
2. Run `fvm use <version>`.
3. Update `pubspec.yaml` `environment.sdk` if needed.
4. Open a PR; CI reads the version from `.fvmrc` and verifies it matches.

## Analysis exceptions

Lint/analyzer exceptions are consolidated in `docs/analysis-exceptions.md`. Before adding a new `// ignore:` or disabling a lint in `analysis_options.yaml`:

1. Justify it in the PR (motivo + plan de salida).
2. Add the entry to `docs/analysis-exceptions.md` (regla, tipo, motivo, archivos, plan de salida, fase).
3. Add an inline comment in `analysis_options.yaml` when it is a global exception.

`fvm flutter analyze` must report 0 issues. Strict mode (`--fatal-infos`) is enabled: infos, warnings and errors block PRs. See `docs/quality-gates.md` and `docs/analysis-exceptions.md`.

## Dependency overrides

Overrides are consolidated in `docs/dependency-overrides.md`. Before adding or changing an override in `pubspec.yaml` or `pubspec_overrides.yaml`:

1. Justify it in the PR (motivo + plan de salida).
2. Register it in `docs/dependency-overrides.md`.
3. Add inline comments in the corresponding file.

Remember that `pubspec_overrides.yaml` takes precedence over `dependency_overrides` in `pubspec.yaml`.

## Coverage

Coverage is generated with `fvm flutter test --coverage` and verified with `tool/coverage_report.dart` (see `docs/coverage.md`).

```bash
make coverage          # run tests + coverage check (threshold 2%)
make coverage-check    # verify an existing lcov.info
```

The initial threshold is 2% (baseline 2.4%). It increases via the ratchet plan documented in `docs/coverage.md` (2% -> 3% -> 10% -> 30% -> 60%).

## Command reference

Complete, reproducible list of local commands. All Flutter/Dart commands use the FVM-pinned SDK (`.fvmrc`); run `fvm install && fvm use 3.35.0` first.

### Prerequisites

```bash
dart pub global activate fvm
```

### Setup

```bash
fvm install
fvm use 3.35.0
fvm flutter --version
fvm flutter pub get
```

### Daily development

```bash
fvm flutter run
fvm flutter analyze
fvm dart format .
fvm flutter pub get
```

### Code generation

```bash
fvm dart run build_runner build --delete-conflicting-outputs   # make build
fvm dart run build_runner watch --delete-conflicting-outputs    # make watch
fvm dart run slang                                             # make lang
fvm dart run flutter_launcher_icons
```

### Tests and coverage

```bash
fvm flutter test
fvm flutter test --coverage
fvm flutter test test/smoke_test.dart
make coverage
make coverage-check
fvm dart run tool/coverage_report.dart --threshold=2
```

### Builds

```bash
fvm flutter build apk --debug
fvm flutter build apk --release        # make apk
fvm flutter build ios --no-codesign
```

### Cleanup

```bash
fvm flutter clean
rm -rf .dart_tool build
fvm flutter pub get
```

### Customization

```bash
dart pub global activate rps
rps customize
rps customize --baseUrl-only
rps customize --packageName-only
rps customize --appName-only
rps customize --icon-only
```

### Make targets

| Target | Equivalent command |
|--------|--------------------|
| `make clean` | `fvm flutter clean` |
| `make build` | `fvm dart run build_runner build --delete-conflicting-outputs` |
| `make watch` | `fvm dart run build_runner watch --delete-conflicting-outputs` |
| `make apk` | `fvm flutter clean && fvm flutter build apk --release` |
| `make lang` | `fvm dart run slang` |
| `make dev` | `clean build lang` |
| `make coverage` | `fvm flutter test --coverage && fvm dart run tool/coverage_report.dart --threshold=2` |
| `make coverage-check` | `fvm dart run tool/coverage_report.dart --threshold=2` |

The detailed sections above (Toolchain, Setup, Daily commands, Coverage) are kept for context; this reference is the single source of truth for the exact commands.

## Notes

- CI (`.github/workflows/`) reads the version from `.fvmrc` via `flutter-version-file`. No hardcoded versions.
- Do not edit workflows to hardcode a Flutter version.
- `command.txt` is a personal scratchpad (absolute paths); do not commit it.