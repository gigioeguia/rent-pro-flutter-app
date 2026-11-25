# Revisión funcional – Rent Pro (Flutter)

## Resumen

Auditoría funcional estática del código (326 archivos Dart), complementada con análisis estático (`flutter analyze`: 0 errores, 32 infos) y ejecución de tests (`flutter test`: 4 fallos en el calculador de hipoteca). Se identificaron 42 hallazgos funcionales en autenticación, propiedades/rentas, pagos, mantenimiento, aplicaciones, perfil y componentes comunes.

## Alcance y método

- **Alcance:** app completa (landlord + tenant), flujos críticos y módulos secundarios.
- **Método:** inspección por módulos, revisión de repositorios/modelos/proveedores, verificación de mapeos API, validaciones y manejo de estado.
- **Entorno:** backend disponible en `http://10.0.2.2:8000`; revisión basada en código + tests.

## Hallazgos críticos (corregir primero)

| # | Módulo | Archivo:Línea | Problema | Impacto |
|---|--------|---------------|----------|---------|
| 1 | Auth | `user_repository.dart:76-91` | `signOut` no limpia el token en memoria (`HTTPDioClient._token`) | Sesión “fantasma” tras logout |
| 2 | Auth | `user_repository.dart:129-144` | `submitOtp` borra token antes de la petición y persistencia ambigua | Pérdida de sesión tras verificación OTP |
| 3 | Auth | `sign_in_view.dart:263-273` | Pantalla OTP con `saveToken: false` | Token no persiste tras verificación de email |
| 4 | Auth | `_api_http_client.dart:70-74` | `getAuthHeader` envía `Bearer null` | Requests autenticadas inválidas |
| 5 | Auth | `_global_overlay.dart:29-61` | `onRevoke` no limpia estado/prefs | Reentrada a áreas protegidas tras 401 |
| 6 | Pagos | `_withdraw_repository.dart:76,109` | Create/update/delete de métodos de usuario usan `adminMethods` | Operaciones contra endpoint incorrecto |
| 7 | Pagos | `_tenant_manage_refund_request_view_provider.dart:17-27` + `_refund_request_details_model.dart:98-105` | No se envía `deposit_id` en refund request | Refunds no se asocian al depósito |
| 8 | Propiedades | `_property_model.dart:37` | `category.id` vs `category_id` en edición | Paso 3 no inicializa correctamente |
| 9 | Perfil | `landlord_setup_profile_view.dart:93` | Submit sin validación de formulario | Datos inválidos enviados al backend |
| 10 | Rentas | `landlord_rent_invitation_details_view.dart:486` | Aprobar habilitado sin acuerdo firmado | Inconsistencia con flujo de aplicaciones |

## Hallazgos por módulo

### Autenticación

- `user_repository.dart:36,69,115,193,220,251,295`: acceso inseguro a `e.response?.data['message']` (puede lanzar dentro del handler).
- `_sign_in_view_provider.dart:35,43-63`: credenciales en texto plano y no se limpian al desactivar “remember me”.
- `otp_verification_view.dart:102,128-136`: validador acepta 4+ caracteres cuando Pinput es de 6.
- `sign_in_view.dart:286`: `push` en lugar de `replace` deja `SignInRoute` en back stack.
- `_forgot_password_view_provider.dart:21`: mensaje de éxito engañoso.
- `_reset_password_view_provider.dart:38-41`: descarta error del backend.
- `_auth_middleware.dart:29-31`: race con redirección por expiración de token.

### Propiedades y rentas

- `_landlord_manage_rent_invitation_view_provider.dart:19-22`: no resetea `selectedUnitId` al cambiar propiedad.
- `landlord_manage_property_view.dart:108`: asserts `e.id!`/`e.unitNumber!` pueden crashear.
- `_unit_flat_property_fields.dart:217,501`: unidades nuevas con id timestamp falso (`uniqueId` getter y fallback en factory).
- `_property_get_model.dart:177-193`: `_mergeUnitPricingData` usa claves inconsistentes.
- `landlord_property_list_view.dart:46-47`: listeners de tabs en `build` (refreshes repetidos).

### Tenant

- `tenant_property_details_view.dart:266`: limpia formulario aunque falle el envío.
- `tenant_my_rent_details_view.dart:649,674`: contacta al tenant en lugar del landlord.
- `tenant_wishlist_view.dart:77`: mensaje vacío usa texto de landlord.

### Pagos

- `tenant_rent_payment_list_view.dart:50`: “Total Amount” muestra `subtotalAmount`.
- `_offline_payment_view.dart:235-251` + provider: nota de pago no se envía.
- `contact_us_view.dart:108-140`: remitente anterior mal asignado.
- `notification_list_view.dart:123-167`: sin navegación; `notification_details_view.dart:17-59`: contenido placeholder.
- `_online_payment_view.dart:69-101` + `_shared_widgets.dart:70-112`: callback se dispara en cargas intermedias.
- `search_view.dart:298-313`: sugerencias usan título como clave de búsqueda.

### Mantenimiento

- `tenant_manage_maintenance_view.dart:27-31`: `handleInitEdit` antes de `super.initState()`.
- List providers/details: suscripciones a eventos no canceladas en `dispose()`.

### Dashboard / Withdraw

- `_dashboard_repository.dart:22`: parámetro `form_date` en vez de `from_date`.
- `landlord_refund_request_list_view.dart:162-166`: condición de navegación por estado de pago (`isUnpaid && hasReceipt`); no hay condición de solo lectura en este archivo (claim original no verificado).

### Aplicaciones y perfil

- `_status_enum_types.dart:157-162`: `null` se interpreta como `all`.
- `manage_tenant_view.dart:30-34`: `initEdit` antes de `super.initState()`.
- `_tenant_profile_form_field_provider.dart:174-267`: `initEdit` no notifica listeners.
- `_tenant_profile_details.dart:328`: condición de vehículos invertida.
- `_landlord_manage_profile_provider.dart:17`: `CountryCode.fromDialCode` puede lanzar.

## Riesgos transversales

- Manejo de errores frágil: accesos directos a `data['message']` sin null-check.
- Estado no limpiado en flujos de autenticación y pagos.
- Listeners/eventos no cancelados en varios controladores.
- Mapeos de modelo inconsistentes entre request/response.

## Pruebas fallidas

- `test/mortgage_calculator_test.dart`: 4 fallos.
  - Expectativa de años calendario (`1`, `2`) vs. años reales (`currentYear`, `currentYear+1`).
  - Caso extremo (`interestRate: 1000`, `tenureYears: 1`) no lanza `ArgumentError`.
  - Caso de overflow (`1e20`) no lanza por validación.

## Plan de acción priorizado

1. **P0 (auth + pagos + endpoints):** corregir token, headers, signOut, withdraw endpoints, refund deposit_id.
2. **P1 (datos y flujos):** mapeo de categoría, unidades, contacto landlord, total amount, validaciones de perfil.
3. **P2 (UX/estado):** notificaciones, online payment callback, listeners, formulario tenant.
4. **P3 (calidad):** tests del calculador, manejo de errores, limpieza de prints.

## Validación recomendada (con backend)

- Flujo completo landlord: registro → OTP → login → crear propiedad (unit/no-unit) → invitar renta → aprobar con acuerdo firmado.
- Flujo tenant: búsqueda → aplicación → firma → pago offline/online → refund.
- Casos de expiración de sesión (401) y logout.
- Pagos: verificar `deposit_id` y totales en recibos.
- Pruebas de regresión para calculador de hipoteca.
