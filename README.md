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

## Project status

- **Fase 0 (CI/CD, excepciones, tests base): ✅ cerrada** (2026-11-26). Baseline: `flutter analyze` 0 issues, `flutter test` 26/26 verde, cobertura 2.4% (umbral 2%).
- **Fase 1 (seguridad crítica): ✅ cerrada** (2026-11-27). `flutter analyze` 0 issues, `flutter test` 44/44 verde, build release OK (109.8 MB). Pendientes manuales: smoke de release en dispositivo y descargas en Android 7/10/11+/13+ (P1-5 CA-6/CA-7, P1-6 CA-3/CA-8).
- **Fase 2 (flujos funcionales críticos): ✅ cerrada** (2026-11-27). `flutter analyze` 0 issues, `flutter test` 81/81 verde. Pendientes manuales: P2-5 CA-6, P2-6 CA-5, P2-7 CA-5, P2-8 CA-8.
- Pipeline CI activo (`.github/workflows/ci.yml`): analyze + test + coverage + quality gate en PRs a `main`.
- Siguiente fase: Fase 3 (estado y UX). Ver [`.analisis/plan_accion.md`](.analisis/plan_accion.md).

## Project docs

- [`CONTRIBUTING.md`](CONTRIBUTING.md) — toolchain, setup, commands, analysis exceptions, dependency overrides, coverage.
- [`docs/README.md`](docs/README.md) — CodeCanyon customization guide.
- [`docs/coverage.md`](docs/coverage.md) — coverage calculation and ratchet plan.
- [`docs/quality-gates.md`](docs/quality-gates.md) — CI quality gates.
- [`docs/analysis-exceptions.md`](docs/analysis-exceptions.md) — analyzer exceptions registry.
- [`docs/dependency-overrides.md`](docs/dependency-overrides.md) — dependency overrides registry.
- [`.analisis/plan_accion.md`](.analisis/plan_accion.md) — remediation action plan.
- [`AGENTS.md`](AGENTS.md) — context and conventions for AI coding agents.

## License

Distributed under the CodeCanyon license. See the purchase terms for details.