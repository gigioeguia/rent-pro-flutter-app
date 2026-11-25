# Análisis de pila tecnológica – Rent Pro

Fecha: 2026-11-25. Cubre dos componentes: app móvil (Flutter) y backend SaaS (Laravel).

## 1. Pila actual (as-is)

### 1.1 Aplicación móvil (Flutter)

| Capa | Tecnología | Versión actual | Notas |
|------|------------|----------------|-------|
| SDK Flutter | Flutter stable | 3.35.0 (pinned via FVM) | Sistema tiene 3.47.9; proyecto no compila con él |
| Lenguaje | Dart | 3.9.0 (SDK ^3.9.0) | |
| Estado | flutter_riverpod | ^2.6.1 | Mixto: 26 ChangeNotifier + AsyncNotifier/FutureProvider |
| Routing | auto_route | ^10.1.2 | Generador ^10.2.4 |
| HTTP | dio | ^5.7.0 | + pretty_dio_logger ^1.4.0 |
| Persistencia local | shared_preferences | ^2.5.3 | Tokens/credenciales en texto plano (riesgo) |
| i18n | slang + slang_flutter | ^4.8.1 / ^4.8.0 | + recase |
| UI/estilos | google_fonts, flutter_animate, lottie, skeletonizer | varias | |
| Formularios | form_builder_validators | ^11.2.0 | |
| Paginación | infinite_scroll_pagination | ^4.1.0 | 14 impl. manuales vs 9 con mixin |
| Medios | image_picker, file_picker, photo_view, open_file | varias | |
| Web view | flutter_inappwebview | ^6.1.5 | |
| Mapas/ubicación | — | — | (no se detecta SDK de mapas) |
| Charts | fl_chart | ^1.0.0 | |
| Plataformas | Android (minSdk 21, targetSdk 35), iOS | — | NDK 27.0.12077973, Java 8 |

### 1.2 Backend SaaS (Super-Admin)

| Capa | Tecnología | Versión actual | Notas |
|------|------------|----------------|-------|
| Framework | Laravel | 13.43.0 | PHP ^8.4.1, Symfony 8.1 |
| Lenguaje | PHP | 8.4.28 (CLI) | Floor ^8.4.1 |
| Base de datos | MySQL | 8.0.46 | 54 migraciones |
| Cache | file (default) | — | Drivers disponibles: apc, array, database, file, redis |
| Colas | sync (default) | — | Queue connection sync |
| Sesiones | database | — | |
| Broadcast | log/null (default) | — | Pusher config presente pero no activo |
| Storage | public disk | — | storage/app/public + symlink |
| Auth API | Laravel Sanctum | 4.5.0 | Token-based para app móvil |
| Autorización | spatie/laravel-permission | 6.25.0 | Roles: superadmin, admin, landlord, tenant |
| HTTP client | Guzzle | 7.17.0 | |
| Excel | maatwebsite/excel | ^3.1 | |
| Pagos | stripe-php 13.18, mollie 2.80, razorpay 2.9.3, + fedapay, paystack, instamojo, toyyibpay, flutterwave, thawani, tap, billplz | 11 gateways | |
| Frontend admin | Blade + Bootstrap 5 (assets estáticos) | — | Sin build step (no Vite/npm) |
| Servidor web | Apache (mod_rewrite) | — | Docker: php:8.4-apache |
| Tests | PHPUnit | 12.5.45 | 588 casos sobre dbrentpro_test |
| Análisis estático | PHPStan (Larastan) | nivel 5 | phpstan-baseline.neon |
| Formato | Laravel Pint | ^1.0 | |
| Despliegue | Docker + Render (free) | — | MySQL remoto (Railway) |
| Redis | 6.0.16 (local) | — | No usado en producción (cache/queue file/sync) |

### 1.2.1 Entornos y URLs

| Entorno | URL / host | Notas |
|---------|------------|-------|
| Backend producción (Render) | https://codeconnect-condominos-demo.onrender.com/ | Docker (php:8.4-apache), MySQL remoto (Railway) |
| Backend local (dev) | http://10.0.2.2:8000 (emulador) / http://127.0.0.1:8000 | `php artisan serve` |
| Base de datos local | MySQL 8.0.46 (dbrentpro) | |
| Base de datos producción | Railway (sakura.proxy.rlwy.net:22681, db railway) | |

### 1.3 Infraestructura y tooling

| Componente | Actual |
|------------|--------|
| Control de versiones | Git (sin remote configurado) |
| CI/CD | Backend: GitHub Actions (`ci.yml`); App: sin CI (sin GitHub Actions) |
| SDK Flutter local | FVM 3.35.0; sistema 3.47.9 |
| PHP local | 8.4.28 |
| MySQL local | 8.0.46 |
| Node | 24.19.0 (no usado por el proyecto) |

## 2. Pila alcanzable hoy (latest, nov 2026)

### 2.1 Aplicación móvil

| Componente | Actual | Alcanzable hoy | Δ | Notas de migración |
|------------|--------|----------------|---|--------------------|
| Flutter SDK | 3.35.0 | 3.50.1 (Dart 3.14.0) | +2 majors | material_ui/cupertino_ui standalone; deferred loading WASM |
| Dart | 3.9.0 | 3.14.0 | +15 minors | |
| flutter_riverpod | 2.6.1 | 3.5.0 | breaking | Ref API, providers; migración mayor |
| auto_route | 10.1.2 | 11.2.0 | minor | Migración a material_ui |
| infinite_scroll_pagination | 4.1.0 | 6.0.0 | +2 majors | API nueva |
| intl | 0.20.2 (override 0.18.1) | 0.20.x | — | Eliminar override |
| dio | 5.7.0 | 5.9.x | patch | |
| shared_preferences | 2.5.3 | 2.5.x | — | Migrar secretos a flutter_secure_storage |
| Nuevos paquetes sugeridos | — | flutter_secure_storage, freezed, mocktail, go_router (alternativa) | — | Seguridad + testabilidad |

### 2.2 Backend

| Componente | Actual | Alcanzable hoy | Δ | Notas |
|------------|--------|----------------|---|-------|
| Laravel | 13.43.0 | 13.44.1 (Nov 24 2026) | patch | Form Request lookups + PHP 8.6 support |
| PHP | 8.4.28 | 8.6.0 | +2 minors | Partial function application, Io\Poll, clamp(), Time\Duration |
| MySQL | 8.0.46 | (se mantiene como fuente de verdad del backend; mejoras gestionadas en plan de acción del backend) | — | No se propone migración desde pila-tecnologica; cubierto en mejoras del backend |
| Redis | 6.0.16 | 8.4.x (latest) | +2 majors | Activar cache/queue/broadcast con Redis |
| Sanctum | 4.5.0 | 4.5.x | patch | |
| spatie/permission | 6.25.0 | 6.25.x | patch | |
| PHPUnit | 12.5.45 | 12.5.x | patch | |
| PHPStan | nivel 5 | nivel 6-9 | — | Elevar gradualmente |
| Frontend admin | Blade + Bootstrap 5 | Blade + Tailwind/Livewire o Inertia+Vue/React | — | Opcional, modernización |
| Servidor | Apache + Docker | Nginx + PHP-FPM + Octane (Swoole/FrankenPHP) | — | Performance |
| Despliegue | Render free | AWS/GCP/Fly.io/Railway + CI/CD GitHub Actions | — | |

### 2.3 Infraestructura alcanzable

| Componente | Actual | Alcanzable hoy |
|------------|--------|----------------|
| CI/CD | Manual (sin CI) | GitHub Actions (analyze + test + coverage) + deploy |
| Cache/Queue | file/sync | Redis + Horizon + Supervisor |
| Storage | local public | S3/R2 + CDN |
| Observabilidad | logs | Sentry/Flare + APM + structured logging |
| Backups | manual | automatizados (DB + storage) |
| Ofuscación Android | minify false | R8 + ProGuard + obfuscación Dart |

## 3. Brechas críticas (gap analysis)

1. **Flutter desfasado 15 minors** (3.35.0 vs 3.50.1) → bloquea Dart 3.14 y paquetes recientes (riverpod 3.5, auto_route 11, infinite_scroll 6).
2. **PHP 8.4 → 8.6** disponible; Laravel 13.44 ya soporta 8.6. Proyecto en 8.4.28 (seguridad ok, pero sin features).
3. **MySQL 8.0.46** se mantiene como fuente de verdad del backend; su evolución se gestiona en las mejoras del backend (no duplicar aquí).
4. **Redis sin uso real** (cache/queue/broadcast en modo file/sync/log) → desaprovecha infra.
5. **Secretos en cliente** (token Envato, purchase code, creds en SharedPreferences) → riesgo alto (ver seguridad_vulnerabilidades.md).
6. **CI solo en backend** (GitHub Actions); la app Flutter no tiene CI ni quality gates automatizados.
7. **Sin secure storage** en la app; sin ofuscación en release.
8. **Frontend admin legacy** (Bootstrap estático, sin build) → mantenibilidad baja.

> Las decisiones de actualización de la pila Flutter se rigen por el skill `grill-me` (`.agents/skills/grill-me`): clasificación Obligatoria/Recomendada/Opcional/No recomendada, verificando compatibilidad SDK, breaking changes, beneficio real y riesgo de regresión.

## 4. Roadmap sugerido de modernización (priorizado)

| Fase | Acción | Impacto |
|------|--------|---------|
| P0 | Eliminar secretos hardcoded; migrar tokens a flutter_secure_storage; activar minify/R8 | Seguridad |
| P0 | Fijar Flutter 3.35.0 → 3.47.x (intermedio) o 3.50.1; actualizar FVM | Compatibilidad |
| P1 | CI GitHub Actions: analyze + test + coverage | Calidad |
| P1 | Activar Redis cache/queue (MySQL se mantiene) | Estabilidad/perf |
| P2 | Riverpod 2 → 3, auto_route 10 → 11, infinite_scroll 4 → 6 | Modernización |
| P2 | Laravel 13.43 → 13.44; PHP 8.4 → 8.5/8.6 | Features/seguridad |
| P3 | Tests (mocktail) + cobertura ≥60% core/pagos/auth | Testabilidad |
| P4 | Frontend admin: Tailwind + Livewire/Inertia; Octane | UX/perf |

## 5. Riesgos de no modernizar

- Flutter 3.35.0 dejará de recibir hotfixes → bugs sin parche.
- MySQL 8.0 EOL → gestionado en mejoras del backend (no duplicar).
- PHP 8.4 soporte hasta dic 2028, pero 8.6 ya disponible con mejoras.
- Paquetes majors desfasados (riverpod, auto_route) → incompatibilidad con nuevas versiones de Flutter.
- Sin CI → regresiones no detectadas.

## Fuentes

- .analisis/deuda_tecnologica.md, seguridad_vulnerabilidades.md, plan_accion.md
- pub.dev (flutter_riverpod 3.5.0, auto_route 11.2.0, infinite_scroll_pagination 6.0.0)
- laravel/framework tags (13.44.1, Nov 24 2026)
- php.net (8.6.0, Nov 19 2026)
- flutter.dev (3.50.1, Nov 20 2026)
- dev.mysql.com (8.4.13 LTS, 9.7.4 LTS, 26.10 Innovation)
