# Análisis de seguridad y vulnerabilidades – Rent Pro

## Resumen ejecutivo

Se identificaron **vulnerabilidades de severidad alta** en gestión de secretos, almacenamiento inseguro de credenciales/tokens, configuración de firma Android y manejo de errores. El riesgo principal es la **exposición de secretos y datos sensibles en cliente**, además de la **falta de protección binaria** y **validación insuficiente**.

**Nivel de riesgo general:** Alto.

## Alcance y método

- Revisión estática de código Dart, Android e iOS.
- Inspección de configuración de build, permisos y almacenamiento.
- Correlación con hallazgos de `.analisis/revision_funcional.md` y `.analisis/deuda_tecnologica.md`.
- No se ejecutó pentesting dinámico ni análisis de dependencias CVE (no disponible en Flutter/Dart CLI).

## Hallazgos críticos

| # | Categoría | Evidencia | Riesgo |
|---|-----------|-----------|--------|
| 1 | Secretos en cliente | `splash_view.dart:63-65` token Envato hardcoded | Compromiso de cuenta/autor |
| 2 | Credenciales débiles | `android/app/build.gradle:36-38` keystore password `123456789` | Firma comprometible |
| 3 | Keystore versionado | `android/app/rentpro.jks` en repo | Robo de clave de firma |
| 4 | Almacenamiento inseguro | `_sign_in_view_provider.dart:43-63` email/password en SharedPreferences | Robo de credenciales |
| 5 | Token inseguro | `_api_http_client.dart:49-50,76-81` auth token en SharedPreferences | Session hijacking |
| 6 | Header inválido | `_api_http_client.dart:70-74` envía `Bearer null` | Errores/posible bypass lógico |
| 7 | Logout incompleto | `user_repository.dart:76-91` no limpia `_token` | Sesión fantasma |
| 8 | Sin obfuscación | `build.gradle:46-47` minify/shrink false | Ingeniería inversa fácil |
| 9 | Base URL HTTP | `_app_config.dart:4` | Tráfico en claro (dev) |
| 10 | Error parsing frágil | 60+ call sites `e.response?.data['message']` | Crash/info disclosure |

## Mapeo OWASP Mobile Top 10

### M1 – Improper Credential Usage
- Token Envato hardcoded en cliente.
- Purchase code hardcoded (`_app_config.dart:7`).
- Email/password persistidos en texto plano.
- Auth token en SharedPreferences.

### M2 – Inadequate Supply Chain Security
- Dependencias desactualizadas con majors atrasados.
- Overrides manuales de versiones (`intl`, `collection`, `searchfield`, `country_code_picker`).
- Keystore y password en repositorio.

### M3 – Insecure Authentication/Authorization
- `getAuthHeader` emite `Bearer null`.
- Logout no revoca token en memoria.
- `onRevoke` redirige pero no limpia estado.
- `AuthGuard` acopla auth con navegación.

### M4 – Insufficient Input/Output Validation
- Validación de contraseña débil (min 6).
- OTP validator acepta 4+ caracteres para 6 dígitos.
- Perfil setup sin validación de formulario.
- Error parsing sin null-check puede lanzar.

### M5 – Insecure Communication
- Base URL HTTP (`http://10.0.2.2:8000`).
- PrettyDioLogger registra headers/bodies (debug-gated).
- No se observa Network Security Config / ATS exceptions.

### M6 – Inadequate Privacy Controls
- Credenciales y token en almacenamiento no seguro.
- Logs de request/response en debug.
- Datos sensibles en modelos (password en `_tenant_details_model.dart`).

### M7 – Insufficient Binary Protections
- `minifyEnabled false`, `shrinkResources false`.
- Keystore password débil y versionado.
- Sin ofuscación ni protección anti-tampering.

### M8 – Security Misconfiguration
- Permisos Android amplios (READ/WRITE_EXTERNAL_STORAGE).
- `requestLegacyExternalStorage=true`.
- FileProvider expone cache path (`file_paths.xml`).
- Debug prints en producción.

### M9 – Insecure Data Storage
- SharedPreferences para token/credenciales.
- No uso de `flutter_secure_storage`.
- Cache de archivos en directorio accesible.

### M10 – Insufficient Cryptography
- No se observa cifrado de datos sensibles en cliente.
- Token/credenciales sin cifrado en reposo.

## Dependencias y supply chain

- Sin comando `pub audit` disponible en Flutter/Dart.
- Múltiples dependencias con majors desactualizados.
- Overrides manuales aumentan riesgo de incompatibilidades.
- Recomendación: usar SCA externo (Dependabot/Snyk/OSV) y pinning.

## Plataforma Android

- Permisos legacy de storage.
- Keystore password débil y versionado.
- Release sin minificación/obfuscación.
- FileProvider expone cache path.

## Plataforma iOS

- No se detectaron excepciones ATS (`NSAllowsArbitraryLoads`).
- Revisar Keychain usage (no se observa secure storage).

## Priorización de remediación

### P0 (inmediato)
1. Rotar/eliminar token Envato hardcoded y purchase code.
2. Eliminar keystore y password del repositorio; usar firma segura.
3. Migrar token/credenciales a `flutter_secure_storage`.
4. Corregir `getAuthHeader`, signOut y onRevoke.
5. Activar minificación/obfuscación en release.
6. Eliminar storage permissions legacy si no son necesarios.

### P1 (corto plazo)
7. Normalizar error parsing (null-safe).
8. Endurecer validaciones (password, OTP, formularios).
9. Eliminar logs sensibles y prints de producción.
10. Revisar FileProvider paths.

### P2 (mediano plazo)
11. Implementar SCA (Dependabot/Snyk) y política de upgrades.
12. Agregar certificate pinning si aplica.
13. Agregar crash reporting sin datos sensibles.
14. Pruebas de seguridad (auth, storage, permisos).

## Riesgo residual

Sin remediar P0, el proyecto mantiene riesgo alto de exposición de secretos, robo de sesión y compromiso de firma. Con P0+P1, el riesgo baja a medio.

## Próximo paso sugerido

Si quieres, puedo generar un plan de remediación P0 con tareas concretas y archivos a modificar, o empezar con la corrección de secretos y almacenamiento seguro.
