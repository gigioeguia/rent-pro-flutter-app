# SPEC 01 — Revisar permisos Android legacy (P1-6)

> **Status:** Implementado
> **Depends on:** SPEC 00 (Fase 0), SPEC 01 (P1-2 firma), SPEC 01 (P1-5 minify)
> **Date:** 2026-11-27
> **Objective:** Eliminar los permisos de almacenamiento legacy y el flag `requestLegacyExternalStorage`, quitar el acceso "All files" (`MANAGE_EXTERNAL_STORAGE`) y redirigir las descargas a almacenamiento específico de la app sin permisos, reduciendo la superficie de ataque y evitando bloqueos de Play Store sin perder la capacidad de descargar y abrir archivos.

## 0. Evaluación de pila (grill-me)

| Componente | Versión actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| `READ_EXTERNAL_STORAGE` (manifest) | Declarado | Obligatoria (eliminar) | Bajo | Alto (menos permisos) | 0.5 día | Quitar; plugins usan photo picker en API 33+ |
| `WRITE_EXTERNAL_STORAGE` (manifest) | Declarado | Obligatoria (eliminar) | Medio (API 24-28) | Alto | 1 día | Quitar; usar app-specific dir (sin permiso) |
| `requestLegacyExternalStorage="true"` (application) | Activado | Obligatoria (eliminar) | Bajo | Medio | 0.5 día | Quitar; scoped storage por defecto |
| `MANAGE_EXTERNAL_STORAGE` (runtime) | Solicitado en Dart | Obligatoria (eliminar) | Alto (Play Store) | Alto | 1 día | Eliminar flujo; descargar a app-specific dir |
| `CAMERA` (manifest) | Declarado | Recomendada (eliminar) | Bajo | Medio | 0.5 día | Quitar; `image_picker` delega vía intent |
| `INTERNET` (manifest) | Declarado | Mantener | Bajo | Alto | — | Sin cambio |
| `FileProvider` (app) | cache-path | Mantener | Bajo | Bajo | — | Sin cambio (open_file usa su propio provider) |
| `targetSdk` | 35 | Mantener | — | — | — | Ya cumple Android 15 |
| `minSdk` | 24 (Flutter default) | Mantener | — | — | — | Android 7.0+ |

## 1. Contexto y problema

- **Problema:** El `AndroidManifest.xml` principal declara `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE` y `android:requestLegacyExternalStorage="true"`, y el código Dart solicita `Permission.manageExternalStorage` ("All files access") para guardar descargas en `/storage/emulated/0/Download`. Esto es legacy (scoped storage desde Android 10), requiere un permiso especial que Google Play restringe a apps tipo gestor de archivos/antivirus, y amplía la superficie de ataque (hallazgos M7/M8 en `seguridad_vulnerabilidades.md`). Adicionalmente se declara `CAMERA` aunque `image_picker` delega la captura a la app de cámara vía intent.
- **Motivación:** Cumplir P1-6: solo permisos necesarios, sin permisos legacy de storage, y descargas funcionales sin "All files access".
- **Alcance:** `android/app/src/main/AndroidManifest.xml`, `lib/app/pages/common/widgets/_download_progress_overlay.dart`, `lib/app/services/permisson_handler/_permisson_handler.dart`. No se toca backend ni otros módulos. El almacenamiento pasa a ser específico de la app (sin permiso).

## 2. Objetivos

- Objetivo 1: Eliminar `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE` y `requestLegacyExternalStorage` del manifest.
- Objetivo 2: Eliminar la solicitud de `MANAGE_EXTERNAL_STORAGE` del flujo de descarga.
- Objetivo 3: Guardar descargas en directorio específico de la app (`getExternalStorageDirectory()` / `getApplicationDocumentsDirectory()`), sin permisos.
- Objetivo 4: Eliminar el permiso `CAMERA` del manifest.
- Objetivo 5: Mantener la capacidad de descargar y abrir archivos (via `open_file`) en Android 7+ (API 24+).
- Objetivo 6: `flutter analyze` sin cambios (0 issues) y build release en verde.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Usuario | Descarga un archivo (factura/recibo) | Archivo guardado en dir específico de la app, se abre con visor |
| Usuario | Toma foto / selecciona de galería | `image_picker` funciona sin permiso `CAMERA` propio |
| Play Store | Revisa permisos declarados | Sin storage legacy ni "All files access" |
| CI | Compila release | Build exitoso, sin regresiones |

## 4. Requisitos funcionales

- RF-1: `AndroidManifest.xml` (main) solo declara `INTERNET` (y los queries existentes de `url_launcher`/`PROCESS_TEXT`).
- RF-2: Eliminar `android:requestLegacyExternalStorage="true"` del tag `<application>`.
- RF-3: Eliminar permisos `CAMERA`, `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE` del manifest main. (debug/profile solo `INTERNET`, sin cambio.)
- RF-4: En `_download_progress_overlay.dart`, no solicitar `GlobalPermissions.externalStorage`; guardar en directorio específico de la app:
  - Android: `getExternalStorageDirectory()` (app-specific external files) + subcarpeta `Download/${AppConfig.appName}` (o `getApplicationDocumentsDirectory()` como fallback).
  - iOS/otros: `getApplicationDocumentsDirectory()` + subcarpeta.
- RF-5: Crear el directorio si no existe (`createSync(recursive: true)`), tolerando fallos.
- RF-6: Mantener `OpenFile.open(...)` para abrir el archivo guardado.
- RF-7: En `_permisson_handler.dart`, eliminar el caso `externalStorage` de `_requestStorage()` (o convertirlo en no-op que retorna `PermissionStatus.granted`) y el valor `externalStorage` del enum `GlobalPermissions`, actualizando la única llamada.
- RF-8: No declarar `MANAGE_EXTERNAL_STORAGE` en el manifest (no se declara hoy; verificar que no se añada).
- RF-9: Mantener `FileProvider` del app (cache-path) sin cambios; `open_file` usa su propio provider.

## 5. Requisitos no funcionales

- RNF-1 (compatibilidad): Descargas funcionales en Android 7 (API 24), 10 (API 29), 11+ (API 30+) y 13+ (API 33+).
- RNF-2 (seguridad): Sin permisos de storage legacy ni "All files access"; menor superficie de ataque; compatible con política de Play Store.
- RNF-3 (UX): El usuario puede seguir abriendo el archivo descargado; la ubicación cambia a almacenamiento específico de la app (documentado en UI si aplica).
- RNF-4 (calidad): `flutter analyze` 0 issues; build release en verde.
- RNF-5 (mantenibilidad): Código de permisos simplificado; sin `permission_handler` para storage.

## 6. Flujos principales

### Flujo 1: Descarga a almacenamiento específico de la app
1. Usuario pulsa "descargar".
2. `showFileDownloadOverlay` descarga el archivo a cache temporal (sin cambio).
3. Si `saveFile == true`, se resuelve el directorio destino:
   - Android: `getExternalStorageDirectory()` (app-specific) → `<dir>/Download/<AppName>/`.
   - Fallback: `getApplicationDocumentsDirectory()` → `<dir>/<AppName>/`.
4. Se crea el directorio si no existe.
5. Se copia el archivo y se retorna la ruta.
6. Se abre con `OpenFile.open(ruta)`.

### Flujo 2: Captura/selección de imagen
1. Usuario elige cámara o galería.
2. `image_picker` lanza intent del sistema (cámara/galería).
3. No se requiere permiso `CAMERA` ni storage en el manifest.

## 7. Flujos alternativos / casos de error

- Si `getExternalStorageDirectory()` retorna `null` (dispositivos sin almacenamiento externo), usar `getApplicationDocumentsDirectory()`.
- Si la creación del directorio falla (sistema de archivos de solo lectura), retornar `Either.failure` con mensaje localizado.
- Si `OpenFile.open` falla (sin app visor), mostrar snackbar con el mensaje del plugin.
- Si el usuario tenía archivos descargados en la ubicación pública anterior (versiones previas), no se migran; permanecen en `/storage/emulated/0/Download/<AppName>` y siguen accesibles por el usuario.

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `android/app/src/main/AndroidManifest.xml` — quitar `CAMERA`, `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`, `requestLegacyExternalStorage`.
  - `lib/app/pages/common/widgets/_download_progress_overlay.dart` — quitar solicitud de permiso; usar app-specific dir.
  - `lib/app/services/permisson_handler/_permisson_handler.dart` — quitar `externalStorage` y `_requestStorage`.
- **Archivos sin cambio:** `file_paths.xml`, `build.gradle`.
- **Contratos preservados:** firma de `showFileDownloadOverlay` (sigue retornando `Either<String, File>`); rutas solo cambian de ubicación.

## 9. Criterios de aceptación

- [x] CA-1: Manifest main solo declara `INTERNET` (+ queries existentes); sin `CAMERA`, `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`, `requestLegacyExternalStorage`. (verificado en `android/app/src/main/AndroidManifest.xml`)
- [x] CA-2: No se solicita `MANAGE_EXTERNAL_STORAGE` en Dart (grep sin resultados). (verificado)
- [ ] CA-3: Descarga en Android 7/10/11+/13+ guarda en app-specific dir y abre correctamente. (pendiente: smoke test en dispositivo/emulador)
- [x] CA-4: No aparece prompt de permiso de almacenamiento al descargar. (código no solicita permiso; verificado)
- [x] CA-5: Captura/selección de imagen funciona sin permiso `CAMERA`. (manifest sin CAMERA; image_picker delega vía intent)
- [x] CA-6: `flutter analyze` 0 issues. (verificado)
- [x] CA-7: `flutter build apk --release` exitoso. (build exitoso: 109.8MB)
- [ ] CA-8: Smoke test manual en al menos un dispositivo/emulador API 24 y uno API 33+. (pendiente: validación manual)

## 10. Fuera de alcance

- Migración de archivos descargados previamente en ubicación pública.
- Uso de MediaStore para exponer descargas públicamente (descartado por decisión de alcance).
- Eliminación de la dependencia `permission_handler` (P5; se mantiene por compatibilidad, aunque sin uso de storage).
- Permisos iOS (no aplica; iOS usa photo picker del sistema).

## 11. Riesgos y dependencias

- **Riesgo:** Usuarios esperan archivos en Descargas públicas → no aparecen ahí. Mitigación: abrir automáticamente con visor; documentar ubicación si se requiere compartir.
- **Riesgo:** `getExternalStorageDirectory()` puede ser `null` en algunos dispositivos → fallback a `getApplicationDocumentsDirectory()`.
- **Riesgo:** `open_file` puede no abrir archivos en app-specific dirs en Android 11+ si el provider no cubre la ruta → verificar en smoke test; `open_file` usa su propio provider.
- **Riesgo:** Quitar `CAMERA` podría afectar dispositivos OEM que requieren el permiso declarado para lanzar cámara → bajo; `image_picker` documenta que no es necesario.
- **Dependencia:** P1-5 (minify) no bloquea; verificar build release tras cambios.

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `AndroidManifest.xml` (quitar permisos + flag).
- Fase 2: Actualizar `_download_progress_overlay.dart` (app-specific dir, sin permiso).
- Fase 3: Simplificar `_permisson_handler.dart` (quitar `externalStorage`).
- Fase 4: Compilar release + analyze.
- Fase 5: Smoke test en API 24 y API 33+ (descarga + apertura + imagen).
- Fase 6: Verificar Play Store pre-launch (sin permisos legacy).

## 13. Preguntas abiertas

- ¿Se añade un indicador en la UI con la ruta del archivo guardado para que el usuario lo ubique? Recomendado: mostrar snackbar con ruta o botón "abrir".
- ¿Se mantiene `FileProvider` del app (cache-path) o se elimina por no usarse? Recomendado: mantener (bajo riesgo) y revisar en P4.

## 14. Validación (2026-11-27)

- `flutter analyze`: 0 issues.
- `flutter build apk --release`: exitoso (109.8MB).
- `flutter test`: 32/32 verde.
- Manifest main: solo `INTERNET` (+ queries); sin `CAMERA`, `READ/WRITE_EXTERNAL_STORAGE`, `requestLegacyExternalStorage`.
- Sin referencias a `MANAGE_EXTERNAL_STORAGE` en `lib/` ni `android/`.
- Pendientes manuales: CA-3 (descarga en API 24/29/30+/33+) y CA-8 (smoke test en dispositivo/emulador).
