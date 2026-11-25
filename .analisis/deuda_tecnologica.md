# Análisis de deuda tecnológica – Rent Pro

## Estado general (resumen ejecutivo)

La aplicación es funcional y amplia (326 archivos / ~192k LOC), pero presenta **deuda tecnológica alta**, concentrada en seguridad, pruebas y arquitectura. El mayor riesgo es la combinación de **credenciales/tokens en texto plano**, **manejo frágil de errores**, **baja cobertura de tests** y **acoplamiento global** (singletons).

**Nivel de madurez estimado:** 2/5 (funciona, pero frágil para cambios y escalado).

## Métricas clave

- Archivos Dart en `lib/`: 326
- LOC aproximadas: 192,184
- Tests: 1 archivo (`mortgage_calculator_test.dart`), 25 casos
- Resultado tests: 21 pasan / 4 fallan
- Cobertura base: ~0.55%
- Providers mixtos: 32 archivos usan `ChangeNotifier` + AsyncNotifier/FutureProvider
- Paginación: 15 implementaciones con `PagingController` (infinite_scroll) vs 10 usando `PaginatedControllerMixin`
- Dependencias desactualizadas: múltiples majors (Riverpod 2→3, auto_route 10→11, infinite_scroll 4→6, etc.)
- Overrides activos: `intl`, `collection`, `searchfield`, `country_code_picker`

## Deuda por categoría

### 1) Seguridad (Alta)

- Token Envato hardcoded en cliente: `splash_view.dart:63-65`
- Purchase code hardcoded: `_app_config.dart:7`
- Email/password en SharedPreferences (texto plano): `_sign_in_view_provider.dart:43-63`
- Token de auth en SharedPreferences sin secure storage
- Logout/sesión incompleta: `_token` no se limpia, `onRevoke` solo redirige
- `getAuthHeader` envía `Bearer null`
- Base URL en HTTP (no HTTPS): `_app_config.dart:4`
- Logs con headers/bodies (debug-gated): `_api_http_client.dart:30-39`
- Error parsing frágil (`e.response?.data['message']`) en 60+ call sites
- Permisos Android amplios (storage legacy)

**Recomendación:** migrar credenciales/tokens a `flutter_secure_storage`, eliminar secretos hardcoded, normalizar error mapping, endurecer validaciones y permisos.

### 2) Arquitectura (Alta)

- Singleton HTTP mutable con estado compartido (`HTTPDioClient._instance`)
- `BaseRepository.putAuthHeader` muta headers globales del cliente
- `ProviderContainer` estático en `CurrencyService`
- `GlobalContextHolder`/`GlobalOverlayService` singleton con `BuildContext`
- Repositorios inconsistentes: solo `PropertyRepository` extiende `BaseRepository`
- `UserRepository` mezcla data access, estado y side effects
- Dead code: tenancy agreement repository comentado
- God files (>900 LOC): `_property_model.dart`, `_tenant_profile_form_fields.dart`, `_property_details.dart`
- Event bus global acoplado a repos/providers
- AuthGuard acopla auth con destinos de navegación

**Recomendación:** definir contratos de repositorio, inyección de dependencias, eliminar singletons globales, separar UI/estado/dominio.

### 3) Calidad y pruebas (Alta)

- Cobertura ~0.55%
- 4 tests fallando (calculador de hipoteca)
- `MortgageCalculator` depende de `DateTime.now()` (no determinista)
- Sin mocks (no mocktail/mockito)
- Repositorios no inyectables de forma uniforme
- Modelos dependen de `BuildContext`/i18n, dificultando unit tests
- Sin CI en la app Flutter (el backend sí tiene GitHub Actions); sin threshold de cobertura

**Recomendación:** estabilizar baseline, refactorizar lógica pura, agregar mocks, tests de modelos/repositorios, CI con coverage.

### 4) Dependencias (Media)

- Muchas versiones majors atrasadas
- Overrides manuales de versiones
- SDK fijado a Flutter 3.35.0 (system 3.47 no compila)
- `intl` override conflictivo

**Recomendación:** plan de upgrades incremental por bloques, eliminar overrides, documentar SDK requerido, agregar CI con FVM.

### 5) Mantenibilidad (Media)

- Manejo de errores duplicado en todos los repositorios
- Paginación inconsistente
- 26 providers ChangeNotifier sin patrón unificado
- Placeholders hardcoded en vistas
- Prints en producción
- Listeners no cancelados en varios controladores

**Recomendación:** centralizar error mapping, unificar paginación/state management, limpiar debug y listeners.

### 6) Performance/observabilidad (Baja-Media)

- PrettyDioLogger en producción (debug-gated)
- Listeners de tabs en `build`
- Suscripciones no canceladas (riesgo de leaks)
- Sin métricas/monitoring de errores

**Recomendación:** profiling de listas, cancelación consistente de subscriptions, agregar crash reporting.

## Relación con revisión funcional

Los hallazgos funcionales (`.analisis/revision_funcional.md`) se amplifican por la deuda técnica:

- Errores de auth/token se vuelven más graves por almacenamiento inseguro.
- Endpoints incorrectos (withdraw/refund) son más difíciles de detectar por falta de tests.
- Mapeos inconsistentes (categoría, unidades) por falta de tests de modelos.
- UI con lógica (calculador) dificulta validación.

## Roadmap recomendado

### P0 (0-2 semanas) – Seguridad y estabilidad

1. Eliminar secretos hardcoded (Envato token, purchase code).
2. Migrar tokens/credenciales a secure storage.
3. Corregir signOut/_token, `Bearer null`, onRevoke cleanup.
4. Normalizar error parsing (null-safe) en repositorios.
5. Estabilizar tests del calculador (inyectar fecha, ajustar casos).
6. Agregar CI básico (`fvm flutter test`).

### P1 (2-6 semanas) – Arquitectura y testabilidad

7. Definir interfaces de repositorios y DI consistente.
8. Eliminar singletons globales (HTTP, CurrencyService, GlobalOverlay).
9. Unificar paginación y manejo de estado.
10. Agregar mocktail y tests de modelos/repositorios.
11. Mover lógica pura fuera de UI.

### P2 (6-12 semanas) – Modernización

12. Plan de upgrades de dependencias (Riverpod, auto_route, etc.).
13. Widget/provider tests para flujos críticos.
14. Cobertura mínima por módulo (ej. 60% en core/pagos/auth).
15. Agregar crash reporting y métricas.

### P3 (continuo)

16. Reducir god files.
17. Documentar arquitectura y convenciones.
18. Code owners y revisiones por módulo.

## Riesgo si no se actúa

- Regresiones frecuentes al modificar pagos/auth/propiedades.
- Exposición de credenciales/tokens.
- Dificultad para onboarding y mantenimiento.
- Costo creciente de cambios (cada feature toca múltiples capas).

## Próximo paso sugerido

Si quieres, puedo generar un backlog de tareas por sprint con estimaciones o empezar con P0 (seguridad y estabilidad).
