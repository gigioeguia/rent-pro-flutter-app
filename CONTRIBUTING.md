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

## Notes

- CI (`.github/workflows/`) reads the version from `.fvmrc` via `flutter-version-file`. No hardcoded versions.
- Do not edit workflows to hardcode a Flutter version.