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

`flutter analyze` must report 0 issues. Strict mode (`--fatal-infos`/`--fatal-warnings`) is reserved for P0-10 and is not enabled here.

## Dependency overrides

Overrides are consolidated in `docs/dependency-overrides.md`. Before adding or changing an override in `pubspec.yaml` or `pubspec_overrides.yaml`:

1. Justify it in the PR (motivo + plan de salida).
2. Register it in `docs/dependency-overrides.md`.
3. Add inline comments in the corresponding file.

Remember that `pubspec_overrides.yaml` takes precedence over `dependency_overrides` in `pubspec.yaml`.

## Notes

- CI (`.github/workflows/`) reads the version from `.fvmrc` via `flutter-version-file`. No hardcoded versions.
- Do not edit workflows to hardcode a Flutter version.