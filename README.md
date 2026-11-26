# Rent Pro (Flutter)

Acnoo Real Estate — a Flutter app for landlords and tenants (rentals, payments, maintenance, applications).

This repository is the development workspace. For the CodeCanyon customization guide (theming, localization, onboarding, etc.) see [`docs/README.md`](docs/README.md).

## Quickstart

Prerequisites: FVM 4.x and Git. The pinned Flutter SDK is defined in `.fvmrc` (Flutter 3.35.0 / Dart 3.9.0).

```bash
# 1. Install FVM (once)
dart pub global activate fvm

# 2. Install and select the pinned SDK
fvm install
fvm use 3.35.0
fvm flutter --version

# 3. Get dependencies
fvm flutter pub get

# 4. Run the app
fvm flutter run
```

### Verify your setup

```bash
fvm flutter doctor
fvm flutter analyze   # must report 0 issues
fvm flutter test      # must pass
```

## Common commands

See [`CONTRIBUTING.md`](CONTRIBUTING.md) for the full, reproducible command reference (setup, daily development, codegen, tests/coverage, builds, cleanup, customization, and Make targets).

## Project docs

- [`CONTRIBUTING.md`](CONTRIBUTING.md) — toolchain, setup, commands, analysis exceptions, dependency overrides, coverage.
- [`docs/README.md`](docs/README.md) — CodeCanyon customization guide.
- [`docs/coverage.md`](docs/coverage.md) — coverage calculation and ratchet plan.
- [`docs/quality-gates.md`](docs/quality-gates.md) — CI quality gates.
- [`docs/analysis-exceptions.md`](docs/analysis-exceptions.md) — analyzer exceptions registry.
- [`docs/dependency-overrides.md`](docs/dependency-overrides.md) — dependency overrides registry.
- [`.analisis/plan_accion.md`](.analisis/plan_accion.md) — remediation action plan.

## License

Distributed under the CodeCanyon license. See the purchase terms for details.