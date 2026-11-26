# Plan de acción – Remediación de Rent Pro

Consolida los hallazgos de:
- `.analisis/revision_funcional.md`
- `.analisis/deuda_tecnologica.md`
- `.analisis/seguridad_vulnerabilidades.md`

## Objetivo

Reducir riesgo de seguridad, estabilizar flujos críticos y mejorar mantenibilidad sin romper funcionalidad existente.

## Principios

- No romper contratos con backend.
- Cambios incrementales por PRs pequeños.
- Cada corrección debe incluir tests o evidencia manual.
- Priorizar CI/seguridad y autenticación antes que refactor.

## Fases

### Fase 0 – CI/CD, excepciones documentadas y tests base (P0, 1-2 semanas) ✅ CERRADA

**Estado:** Completada el 2026-11-26. Baseline verificado: `flutter analyze` 0 issues, `flutter test` 26/26 verde, cobertura 2.4% (umbral 2%).

Objetivo: establecer pipeline reproducible, documentar excepciones y tener una base de tests estable antes de tocar código de producción.

#### Puntos a cubrir

- Pipeline CI con FVM (Flutter 3.35.0 / Dart 3.9.0).
- Ejecución de `flutter analyze` (0 errores; warnings justificados).
- Ejecución de `flutter test` (baseline en verde).
- Cobertura inicial y reporte (lcov).
- Quality gates (fallar si analyze/test fallan).
- Documentación de excepciones (lints ignorados, overrides, deprecations).
- Tests base de lógica pura (mortgage calculator determinista).
- Smoke tests de arranque (app inicia sin crash).
- Documentación de comandos locales (README/CONTRIBUTING).

| ID | Tarea | Archivos clave | Criterio de aceptación |
|----|-------|----------------|------------------------|
| P0-1 | Configurar pipeline CI (GitHub Actions) | `.github/workflows/ci.yml` | Pipeline ejecuta analyze + test + coverage; matriz de runners (ubuntu-latest para Android/tests, macos-latest para iOS) |
| P0-2 | Fijar versión de Flutter/Dart (FVM) en CI | `.fvmrc`, workflow | CI usa Flutter 3.35.0 |
| P0-3 | Consolidar excepciones de análisis (lints) | `analysis_options.yaml` | Excepciones documentadas y justificadas |
| P0-4 | Documentar overrides de dependencias | `pubspec.yaml`, docs | Overrides listados con razón y plan de salida |
| P0-5 | Estabilizar tests del calculador | `_mortgage_calculator.dart`, test file | `fvm flutter test` en verde |
| P0-6 | Agregar smoke test de arranque | `test/` | App inicia sin crash en test |
| P0-7 | Configurar reporte de cobertura | workflow, `coverage/` | Reporte lcov generado y archivado; umbral inicial bajo, incrementar gradualmente (10% → 30% → 60%) |
| P0-8 | Quality gates (fail on error) | workflow | PR bloqueado si analyze/test fallan |
| P0-9 | Documentar comandos locales | `README.md` / `CONTRIBUTING.md` | Comandos reproducibles |
| P0-10 | Limpiar issues de `flutter analyze` (32 infos) y CI estricto | `lib/...` (imports, prints, deprecations), `.github/workflows/ci.yml` | `flutter analyze` sin issues; CI con `flutter analyze` (fatal infos) |
| P0-11 | Documentar riesgo de reproducibilidad de dependencias git/overrides (no bloqueante para P0-2) | `pubspec.yaml`, `pubspec_overrides.yaml`, `specs/00-p0-2-fvm-version.md` | Riesgo documentado en spec P0-2 (sección 10/11); sin corrección en esta fase |

### Fase 1 – Seguridad crítica (P1, 1-2 semanas)

| ID | Tarea | Archivos clave | Criterio |
|----|-------|----------------|----------|
| P1-1 | Eliminar token Envato hardcoded y purchase code del cliente | `splash_view.dart`, `_app_config.dart` | Validación movida a backend o eliminada |
| P1-2 | Rotar credenciales y remover keystore del repo | `build.gradle`, `rentpro.jks` | Keystore fuera de VCS |
| P1-3 | Migrar token/credenciales a secure storage | `_api_http_client.dart`, `_sign_in_view_provider.dart` | No secretos en SharedPreferences |
| P1-4 | Corregir `getAuthHeader`, signOut y onRevoke | `_api_http_client.dart`, `user_repository.dart`, `_global_overlay.dart` | Logout completo; no `Bearer null` |
| P1-5 | Activar minify/shrink en release | `build.gradle` | Release ofuscado |
| P1-6 | Revisar permisos Android legacy | `AndroidManifest.xml` | Solo permisos necesarios |
| P1-7 | Normalizar error parsing null-safe | Repositorios (60+ call sites) | No crash por body null/non-Map |

### Fase 2 – Flujos funcionales críticos (P2, 2-4 semanas)

| ID | Tarea | Archivos clave | Criterio |
|----|-------|----------------|----------|
| P2-1 | Corregir endpoints withdraw (user vs admin) | `_withdraw_repository.dart` | CRUD contra `userMethods` |
| P2-2 | Enviar `deposit_id` en refund requests | `_tenant_manage_refund_request_view_provider.dart`, `_refund_request_details_model.dart` | Refund asociado al depósito |
| P2-3 | Corregir mapeo de categoría en edición | `_property_model.dart` | Paso 3 inicializa |
| P2-4 | Resetear `selectedUnitId` al cambiar propiedad | `_landlord_manage_rent_invitation_view_provider.dart` | No unit stale |
| P2-5 | Contactar landlord en My Rent details | `tenant_my_rent_details_view.dart` | WhatsApp/email al landlord |
| P2-6 | Corregir total amount en pagos tenant | `tenant_rent_payment_list_view.dart` | Muestra `totalAmount` |
| P2-7 | Validar formularios de perfil | `landlord_setup_profile_view.dart`, manage tenant | Submit bloqueado si inválido |
| P2-8 | Corregir condición de aprobación de renta | `landlord_rent_invitation_details_view.dart` | Requiere acuerdo firmado |
| P2-9 | Corregir ApplicationStatus null handling | `_status_enum_types.dart` | null no es `all` |
| P2-10 | Corregir condición de vehículos | `_tenant_profile_details.dart` | Render correcto |

### Fase 3 – Estado y UX (P3, 2-3 semanas)

| ID | Tarea | Archivos clave | Criterio |
|----|-------|----------------|----------|
| P3-1 | Cancelar suscripciones/listeners | maintenance providers/views, property list | Sin leaks |
| P3-2 | Corregir online payment callback | `_online_payment_view.dart`, `_shared_widgets.dart` | Callback solo final |
| P3-3 | Notificaciones navegables | `notification_list_view.dart`, details view | Detalle real |
| P3-4 | Offline payment note bound | `_offline_payment_view.dart` + provider | Nota enviada |
| P3-5 | Corregir contacto previo en Contact Us | `contact_us_view.dart` | Sender anterior correcto |
| P3-6 | Corregir initEdit ordering | `tenant_manage_maintenance_view.dart`, `manage_tenant_view.dart` | Inicialización segura |
| P3-7 | Ajustar OTP validator a 6 dígitos | `otp_verification_view.dart` | No acepta incompletos |

### Fase 4 – Arquitectura y testabilidad (P4, 4-6 semanas)

| ID | Tarea | Archivos clave | Criterio |
|----|-------|----------------|----------|
| P4-1 | Definir interfaces de repositorios | `repositories.dart`, repos | Contratos testables |
| P4-2 | Eliminar singletons globales | `HTTPDioClient`, `CurrencyService`, `GlobalOverlayService` | DI consistente |
| P4-3 | Unificar paginación | 14 vistas manuales | Uso de mixin |
| P4-4 | Mover lógica pura fuera de UI | `_mortgage_calculator.dart`, formatters | Testable sin BuildContext |
| P4-5 | Agregar mocktail y harness de tests | `pubspec.yaml`, `test/helpers` | Mocks reutilizables |
| P4-6 | Tests de modelos | 30 modelos | Parsing validado |
| P4-7 | Tests de repositorios críticos | auth, payments, property | Endpoints y null-safety |
| P4-8 | Reducir god files | `_property_model.dart`, `_tenant_profile_form_fields.dart`, `_property_details.dart` | <500 LOC por archivo |

### Fase 5 – Modernización y calidad (P5, 6-12 semanas)

| ID | Tarea | Criterio |
|----|-------|----------|
| P5-1 | Plan de upgrades de dependencias | Eliminar overrides manuales |
| P5-2 | Widget/provider tests | Flujos críticos cubiertos |
| P5-3 | Cobertura mínima por módulo | ≥60% core/pagos/auth |
| P5-4 | Crash reporting sin datos sensibles | Errores monitoreados |
| P5-5 | Documentación y convenciones | Guía de arquitectura |
| P5-6 | CI con FVM + coverage | Pipeline verde |

## Dependencias entre fases

- Fase 0 debe completarse antes de Fase 1.
- Fase 1 antes de Fase 4.
- Fase 5 puede ejecutarse en paralelo con Fase 4 en módulos no críticos.

## Estimación total

- Fase 0: 1-2 semanas
- Fase 1: 1-2 semanas
- Fase 2: 2-4 semanas
- Fase 3: 2-3 semanas
- Fase 4: 4-6 semanas
- Fase 5: 6-12 semanas

**Total aproximado:** 16-29 semanas (según capacidad del equipo).

## Métricas de éxito

- Pipeline CI en verde.
- `fvm flutter test` en verde.
- 0 secretos hardcoded.
- 0 passwords en SharedPreferences.
- Cobertura ≥60% en módulos críticos.
- Reducción de crashes por null parsing.
- Release ofuscado y firmado de forma segura.

## Próximo paso

Fase 0 cerrada. Iniciar Fase 1 (seguridad crítica). Pendiente manual: configurar branch protection en GitHub (marcar `quality-gate` como required) según `docs/quality-gates.md`.
