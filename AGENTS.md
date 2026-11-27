# AGENTS.md — Rent Pro (Flutter)

Contexto para agentes de codificación que operan en este repositorio.

## Stack

- Flutter 3.35.0 / Dart 3.9.0 (fijado con FVM, ver `.fvmrc`).
- Backend Laravel (URL en producción documentada en `.analisis/pila_tecnologica.md`).
- Estado: Riverpod (mix de ChangeNotifier + AsyncNotifier/FutureProvider).
- Navegación: auto_route.
- HTTP: Dio (`HTTPDioClient` singleton mutable — deuda conocida, ver `.analisis/deuda_tecnologica.md`).

## Comandos (siempre con FVM)

```bash
fvm flutter pub get
fvm flutter analyze          # debe reportar 0 issues
fvm flutter test             # debe pasar (26 tests)
fvm flutter test --coverage
make coverage                # verifica umbral (2%)
```

Detalles y make targets en `CONTRIBUTING.md`.

## Estado del proyecto

- **Fase 0 cerrada** (2026-11-26): CI activo, analyze 0 issues, tests 26/26 verde, cobertura 2.4%.
- **Fase 1 cerrada** (2026-11-27): seguridad crítica (P1-1…P1-7) implementada; analyze 0 issues; tests 44/44 verde; build release OK (109.8 MB). Pendientes manuales: smoke de release en dispositivo y descargas en Android 7/10/11+/13+ (P1-5 CA-6/CA-7, P1-6 CA-3/CA-8).
- **Fase 2 cerrada** (2026-11-27): flujos funcionales críticos (P2-1…P2-10) implementados; analyze 0 issues; tests 81/81 verde. Pendientes manuales: P2-5 CA-6, P2-6 CA-5, P2-7 CA-5, P2-8 CA-8.
- Siguiente: Fase 3 (estado y UX). Plan completo en `.analisis/plan_accion.md`.
- Pendiente manual: branch protection en GitHub (`quality-gate` required) — `docs/quality-gates.md`.

## Convenciones

- Código en inglés (nombres de variables, funciones, clases). Comentarios en español, solo cuando aporten valor.
- Clean code: funciones pequeñas, DRY, SOLID donde aplique. Sin magia ni comentarios superfluos.
- No romper contratos con backend.
- Cambios incrementales en PRs pequeños; cada corrección incluye tests o evidencia manual.
- Specs en `specs/00-p0-*.md` (spec-driven). Implementar con el skill `spec-impl`.

## Seguridad (P0 pendiente de Fase 1)

- No commitear secretos. Token Envato y purchase code hardcoded son deuda conocida (`.analisis/seguridad_vulnerabilidades.md`).
- No guardar credenciales/tokens en SharedPreferences; migrar a `flutter_secure_storage` (Fase 1).
- No enviar `Bearer null` en headers (`_api_http_client.dart`).

## Documentación de contexto

Cargar antes de proponer cambios:

- `.analisis/README.md` — índice de la base de conocimiento.
- `.analisis/plan_accion.md` — plan por fases.
- `.analisis/revision_funcional.md`, `deuda_tecnologica.md`, `seguridad_vulnerabilidades.md`.
- `docs/analysis-exceptions.md`, `docs/dependency-overrides.md`.

## Análisis estricto

`flutter analyze` corre con `--fatal-infos` en CI. Cualquier info/warning/error bloquea PRs. Las excepciones deben registrarse en `docs/analysis-exceptions.md`.