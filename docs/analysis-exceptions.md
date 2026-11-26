# Excepciones de análisis (lints)

Registro consolidado de las excepciones del analyzer aplicadas al proyecto Rent Pro.
Complementa `analysis_options.yaml` y debe mantenerse sincronizado con él.

## 1. Excepciones globales (analyzer.errors)

| Regla | Tipo | Motivo | Archivos afectados | Plan de salida | Fase |
|-------|------|--------|--------------------|----------------|------|
| `no_leading_underscores_for_local_identifiers` | analyzer error (ignore) | Código legacy usa identificadores locales con guion bajo inicial (`_foo`). Renombrar masivamente es riesgoso sin tests. | Todo `lib/` (usos puntuales) | Refactor progresivo renombrando identificadores locales, eliminando la excepción. | P4 |

## 2. Exclusiones del analyzer (analyzer.exclude)

| Patrón | Tipo | Motivo | Archivos afectados | Plan de salida | Fase |
|--------|------|--------|--------------------|----------------|------|
| `build/**` | exclusión | Artefactos de build generados por Flutter. | `build/` | Permanente (no se analiza código generado de build). | — |
| `android/**` | exclusión | Código nativo Android (Gradle/Kotlin/Java) fuera del alcance del analyzer Dart. | `android/` | Permanente. | — |
| `ios/**` | exclusión | Código nativo iOS (Swift/Obj-C) fuera del alcance del analyzer Dart. | `ios/` | Permanente. | — |
| `**/*.g.dart` | exclusión | Archivos generados por `slang` (i18n). No se editan manualmente. | `lib/i18n/*.g.dart` (46 archivos) | Permanente mientras se use slang; regenerar con `flutter pub run slang`. | — |
| `**/*.gr.dart` | exclusión | Archivos generados por `auto_route`. No se editan manualmente. | `lib/app/routes/app_routes.gr.dart` (1 archivo) | Permanente mientras se use auto_route; regenerar con `build_runner`. | — |

## 3. Ignores inline (`// ignore:`)

Inventario de los ignores inline existentes en `lib/` (excluyendo archivos generados). No se modifican en esta fase; se documentan para trazabilidad. El modo estricto (`--fatal-infos`) está activo desde P0-10.

| Regla | Cantidad | Archivos afectados | Motivo típico | Plan de salida | Fase |
|-------|----------|--------------------|---------------|----------------|------|
| `unused_result` | 12 | 10 archivos de vistas (landlord/tenant/common) | Resultado de llamadas (ej. `showDialog`, `ScaffoldMessenger`) no utilizado intencionalmente. | Revisar caso por caso; usar el resultado o descartarlo explícitamente. | P4 |
| `unused_local_variable` | 10 | 9 archivos de vistas/widgets | Variable local retenida para legibilidad o depuración. | Eliminar variables no usadas o justificar con comentario. | P4 |
| `unused_element_parameter` | 7 | 6 archivos de widgets/step fields | Parámetros de widgets privados no usados en todas las ramas. | Ajustar firmas o marcar como opcionales. | P4 |
| `library_private_types_in_public_api` | 3 | 2 archivos de widgets (`_scaffold_wrappers`, `_dynamic_filter_modal_sheet`) | Tipos privados expuestos en API pública de widgets internos. | Hacer públicos los tipos o reducir la exposición. | P4 |
| `empty_catches` | 2 | `_tenant_profile_form_field_provider.dart`, `_file_form_field.dart` | Captura silenciosa de errores en flujos no críticos. | Registrar el error o re-lanzar según corresponda. | P3/P4 |
| `use_build_context_synchronously` | 1 | `_download_progress_overlay.dart` | Uso de `BuildContext` tras `await` controlado. | Guardar referencias o verificar `mounted`. | P3 |
| `deprecated_member_use` | 1 | `_dialogs.dart` | Uso de API deprecada pendiente de migración. | Migrar a la API recomendada. | P5 |

### Archivos con ignores inline (detalle)

- `unused_result`: `landlord_maintenance_details_view.dart`, `landlord_dashboard_view.dart`, `landlord_withdraw_request_view.dart`, `tenant_details_view.dart`, `landlord_labor_details_view.dart`, `_invoice_details_view.dart`, `subscription_list_view.dart`, `notification_list_view.dart`, `tenant_maintenance_details_view.dart`, `tenant_my_rent_details_view.dart`.
- `unused_local_variable`: `landlord_rent_invitation_list_view.dart`, `landlord_withdraw_request_view.dart`, `tenant_maintenance_list_view.dart`, `tenant_maintenance_details_view.dart`, `tenant_refund_request_list_view.dart`, `tenant_application_details_view.dart`, `tenant_my_rent_list_view.dart`, `tenant_my_rent_details_view.dart`, `_checkbox_form_field.dart`.
- `unused_element_parameter`: `_step_four_fields.dart`, `_unit_flat_property_fields.dart`, `_chat_bubble.dart`, `_image_form_field.dart`, `_phone_form_field.dart`, `_show_image_picker_dialog.dart`.
- `library_private_types_in_public_api`: `_scaffold_wrappers.dart`, `_dynamic_filter_modal_sheet.dart`.
- `empty_catches`: `_tenant_profile_form_field_provider.dart`, `_file_form_field.dart`.
- `use_build_context_synchronously`: `_download_progress_overlay.dart`.
- `deprecated_member_use`: `_dialogs.dart`.

## 4. Proceso para agregar una nueva excepción

1. El desarrollador propone la excepción en el PR con justificación.
2. Se agrega a `analysis_options.yaml` con un comentario inline indicando motivo y plan de salida.
3. Se registra en este documento (sección correspondiente) con motivo, archivos afectados, plan de salida y fase.
4. El revisor valida que no se deshabiliten lints sin justificación documentada.

## 5. Relación con otras fases

- P0-10: implementado. Modo estricto (`--fatal-infos`) activo en CI; este registro es la base para justificar futuras excepciones.
- P4: refactor progresivo para eliminar la excepción global y los ignores inline.
- P5: modernización de dependencias (puede introducir nuevos ignores que deben registrarse aquí).