# SPEC 01 — Rotar credenciales de firma y remover keystore del repositorio (P1-2)

> **Status:** Implementada
> **Depends on:** SPEC 00 (Fase 0 cerrada), SPEC 01 (P1-1)
> **Date:** 2026-11-26
> **Objective:** Eliminar las credenciales de firma hardcoded (password `'123456789'` y la referencia a `rentpro.jks`) de `android/app/build.gradle`, remover el keystore del working tree y configurar la firma de release de forma condicional (credenciales externas) con fallback a firma debug, sin romper `flutter build apk --release` en CI.

## 1. Contexto y problema

- **Problema:** `android/app/build.gradle` define `signingConfigs.release` con `keyPassword '123456789'`, `storePassword '123456789'`, `keyAlias 'upload'` y `storeFile file('rentpro.jks')`. El password débil y el alias están commiteados en código (aunque el `.jks` esté gitignored), y el archivo `android/app/rentpro.jks` existe en el working tree con esa credencial comprometida. Esto permite a cualquiera firmar builds con la clave de release y dificulta la rotación (M1/M3/M7 OWASP Mobile).
- **Motivación:** Cumplir P1-2 de la Fase 1: rotar la credencial comprometida y garantizar que ningún material de firma ni password débil quede en el repositorio.
- **Alcance:** Solo capa Android/build. Archivos: `android/app/build.gradle`, `android/.gitignore` (verificación), `android/key.properties.example` (nuevo, opcional), `.github/workflows/ci.yml`, `.github/workflows/build.yml`, `docs/README.md`. Se elimina `android/app/rentpro.jks` del working tree. No se toca código Dart, backend ni ofuscación (P1-5).

## 2. Objetivos

- Objetivo 1: Eliminar el password literal `'123456789'` y la referencia directa a `rentpro.jks` de `build.gradle`.
- Objetivo 2: Remover `android/app/rentpro.jks` del working tree (ya gitignored) y verificar que no está tracked.
- Objetivo 3: Configurar firma de release condicionada a credenciales externas (`key.properties` o env vars), con fallback a firma debug cuando no existan.
- Objetivo 4: Documentar el procedimiento de rotación (generación de nuevo keystore, configuración local y en CI) en `docs/README.md`.
- Objetivo 5: Añadir un guardrail en CI que falle si se reintroduce material de firma o el password débil.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador (clone fresco) | Ejecuta `fvm flutter build apk --release` sin credenciales | Build exitoso, APK firmado con clave debug (no publicable) |
| Mantenedor | Crea `android/key.properties` con keystore nuevo y password fuerte | Build release firmado con clave de producción |
| CI (build.yml) | Ejecuta `flutter build apk --release` en runner limpio | APK debug-signed, pipeline verde |
| CI (futuro) | Mantenedor carga secrets `ANDROID_KEYSTORE_BASE64` etc. | Wiring listo para activar firma de producción (desactivado por defecto) |
| Revisor | Ejecuta guardrail CI / `git ls-files '*.jks'` | Sin material de firma versionado ni password débil |
| Auditor de seguridad | Busca `'123456789'` en `build.gradle` | 0 coincidencias |

## 4. Requisitos funcionales

- RF-1: `android/app/build.gradle` no contiene el literal `'123456789'` ni la referencia a `rentpro.jks`.
- RF-2: La configuración de firma de release se resuelve en este orden: (1) `android/key.properties` si existe, (2) variables de entorno `ANDROID_STORE_PASSWORD`, `ANDROID_KEY_PASSWORD`, `ANDROID_KEY_ALIAS`, `ANDROID_STORE_FILE`, (3) si no hay credenciales, se usa firma debug.
- RF-3: `android/key.properties` permanece gitignored (ya cubierto por `android/.gitignore`).
- RF-4: Se añade `android/key.properties.example` (commiteable) con plantilla sin valores reales.
- RF-5: El archivo `android/app/rentpro.jks` se elimina del working tree.
- RF-6: `git ls-files '*.jks' '*.keystore'` devuelve vacío (verificado en CI).
- RF-7: `ci.yml` incluye un paso de guardrail que falla si detecta `.jks`/`.keystore` tracked o el password débil en `build.gradle`.
- RF-8: `build.yml` mantiene el wiring de secrets preparado pero desactivado por defecto (comentado/condicionado), documentado.
- RF-9: `docs/README.md` documenta la generación del keystore, `key.properties`, env vars y el wiring de CI.
- RF-10: `fvm flutter analyze` y `fvm flutter test` siguen en verde (sin cambios en Dart).

## 5. Requisitos no funcionales

- RNF-1 (seguridad): ningún password ni keystore en el repositorio; password mínimo recomendado ≥ 16 caracteres (documentado).
- RNF-2 (compatibilidad): `flutter build apk --release` funciona en runner limpio de CI y en clone fresco.
- RNF-3 (calidad): CI verde (analyze + test + coverage + guardrail).
- RNF-4 (estilo): comentarios en español solo cuando aporten valor; sin secretos en docs (usar placeholders).

## 6. Flujos principales

### Flujo 1: Build release sin credenciales (CI / clone fresco)
1. Gradle busca `android/key.properties`; no existe.
2. Lee env vars; ninguna definida.
3. `hasCredentials = false` → `signingConfig` de release = debug.
4. `flutter build apk --release` produce APK debug-signed; pipeline verde.

### Flujo 2: Build release con credenciales locales
1. Mantenedor crea `android/key.properties` con valores reales (gitignored).
2. Gradle carga propiedades; `hasCredentials = true`.
3. Firma con keystore de producción; APK listo para publicación.

### Flujo 3: Build release en CI con secrets (futuro, desactivado)
1. Mantenedor configura secrets en GitHub.
2. (Cuando se active) workflow decodifica `ANDROID_KEYSTORE_BASE64` a archivo y exporta env vars.
3. Build firmado con clave de producción.

### Flujo 4: Rotación (manual)
1. Mantenedor ejecuta `keytool -genkey...` para generar nuevo keystore fuera del repo.
2. Actualiza `key.properties` / secrets con el nuevo material.
3. Descarta el keystore antiguo (`rentpro.jks` ya eliminado del working tree).
4. Verifica guardrail CI verde.

## 7. Flujos alternativos / casos de error

- Si `key.properties` existe pero está incompleto, `hasCredentials` es false → fallback debug (no crash).
- Si `ANDROID_STORE_FILE` apunta a un archivo inexistente, el build falla en tiempo de firma (comportamiento esperado; documentado).
- Si alguien reintroduce `rentpro.jks`, el guardrail CI falla.
- Si el password débil reaparece en `build.gradle`, el guardrail falla.

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `android/app/build.gradle` — firma condicional + fallback debug.
  - `android/key.properties.example` — plantilla nueva (commiteable).
  - `.github/workflows/ci.yml` — paso guardrail.
  - `.github/workflows/build.yml` — wiring de secrets preparado (desactivado por defecto) + guardrail opcional.
  - `docs/README.md` — sección de firma Android y rotación.
- **Archivos eliminados:** `android/app/rentpro.jks`.
- **Archivos sin cambios:** código Dart, `pubspec.yaml`, backend.
- **Contratos preservados:** `applicationId`, `minSdk`, `targetSdk`, `versionCode/Name`, plugins. `flutter build apk --release` sigue produciendo APK. CI sin secrets sigue verde.

## 9. Criterios de aceptación

- [x] CA-1: `android/app/build.gradle` no contiene `'123456789'` ni `rentpro.jks`.
- [x] CA-2: Firma de release condicionada a `key.properties`/env vars con fallback a debug.
- [x] CA-3: `android/key.properties.example` existe con plantilla sin secretos.
- [x] CA-4: `android/app/rentpro.jks` eliminado del working tree.
- [x] CA-5: `git ls-files '*.jks' '*.keystore'` vacío.
- [x] CA-6: `ci.yml` incluye guardrail que falla ante material de firma versionado o password débil.
- [x] CA-7: `build.yml` incluye wiring de secrets preparado pero desactivado por defecto.
- [x] CA-8: `docs/README.md` documenta generación de keystore, `key.properties`, env vars y CI.
- [x] CA-9: `fvm flutter analyze` reporta 0 issues.
- [x] CA-10: `fvm flutter test` en verde (26/26).
- [x] CA-11: `flutter build apk --release` exitoso en runner limpio (CI).

## 10. Fuera de alcance

- Ofuscación/minificación Android (P1-5).
- Firma iOS (cubierta por `ios-build.yml` con `--no-codesign`).
- Rotación efectiva de la clave ya comprometida en Google Play (acción del mantenedor; documentada, no automatizable aquí).
- Migración a `flutter_secure_storage` (P1-3).
- Generación real del nuevo keystore (acción manual del mantenedor; procedimiento documentado).

## 11. Riesgos y dependencias

- **Riesgo:** si el mantenedor no configura `key.properties`, los builds de release usan firma debug (no publicables). Mitigación: documentado + CA-2 deja claro el fallback.
- **Riesgo:** la clave antigua ya estuvo expuesta en git history (password en `build.gradle`); la rotación requiere descartar el material antiguo. Mitigación: procedimiento documentado; el `.jks` se elimina del working tree.
- **Riesgo:** `signingConfigs.release` vacío cuando no hay credenciales podría generar warning de Gradle. Mitigación: crear el bloque solo si hay credenciales (condicional).
- **Dependencia:** Fase 0 cerrada. Sin dependencias de otras tareas de Fase 1.

## 12. Plan de implementación (alto nivel)

- Fase 1: Editar `android/app/build.gradle` con firma condicional + fallback debug.
- Fase 2: Crear `android/key.properties.example`.
- Fase 3: Eliminar `android/app/rentpro.jks` del working tree.
- Fase 4: Actualizar `.github/workflows/ci.yml` (guardrail) y `build.yml` (wiring desactivado + guardrail).
- Fase 5: Actualizar `docs/README.md` con sección de firma Android y rotación.
- Fase 6: Ejecutar `fvm flutter analyze`, `fvm flutter test` y `flutter build apk --release` (sin credenciales) para verificar CA-9/CA-10/CA-11.

## 13. Preguntas abiertas

- ¿El mantenedor desea activar firma de producción en CI ahora (cargando secrets) o mantenerla manual? (Decisión operativa; el spec deja el wiring preparado pero desactivado.)

---

### Implementación de referencia (borrador)

**`android/app/build.gradle`**

```groovy
plugins {
    id "com.android.application"
    id "kotlin-android"
    id "dev.flutter.flutter-gradle-plugin"
}

def keystoreProperties = new Properties()
def keystorePropertiesFile = rootProject.file('key.properties')
if (keystorePropertiesFile.exists()) {
    keystoreProperties.load(new FileInputStream(keystorePropertiesFile))
}

// CI / entornos sin key.properties pueden inyectar credenciales por env vars.
def envStorePassword = System.getenv('ANDROID_STORE_PASSWORD')
def envKeyPassword   = System.getenv('ANDROID_KEY_PASSWORD')
def envKeyAlias      = System.getenv('ANDROID_KEY_ALIAS')
def envStoreFile     = System.getenv('ANDROID_STORE_FILE')

def storePassword = (keystoreProperties['storePassword'] ?: envStorePassword)
def keyPassword   = (keystoreProperties['keyPassword']   ?: envKeyPassword)
def keyAlias      = (keystoreProperties['keyAlias']      ?: envKeyAlias)
def storeFileProp = (keystoreProperties['storeFile']     ?: envStoreFile)

def hasCredentials = storePassword && keyPassword && keyAlias && storeFileProp

android {
    namespace = "com.codeconnect.rentpro"
    compileSdk = flutter.compileSdkVersion
    ndkVersion = "27.0.12077973"

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_1_8
    }

    defaultConfig {
        applicationId = "com.codeconnect.rentpro"
        minSdk = flutter.minSdkVersion
        targetSdk = 35
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    signingConfigs {
        release {
            if (hasCredentials) {
                keyAlias keyAlias
                keyPassword keyPassword
                storeFile file(storeFileProp)
                storePassword storePassword
            }
        }
    }

    buildTypes {
        release {
            // Sin credenciales se firma con la clave debug (builds de CI/QA).
            // NO apto para publicación en Play Store.
            signingConfig hasCredentials ? signingConfigs.release : signingConfigs.debug
            minifyEnabled false
            shrinkResources false
        }
    }
}

flutter {
    source = "../.."
}
```

**`android/key.properties.example`**

```properties
# Copiar a android/key.properties (gitignored) y completar con valores reales.
storePassword=<contraseña-del-keystore>
keyPassword=<contraseña-de-la-clave>
keyAlias=<alias-de-la-clave>
storeFile=<ruta-al-keystore, p.ej. ../upload-keystore.jks>
```

**Guardrail (fragmento para `ci.yml` / `build.yml`)**

```yaml
- name: Verify no signing material is committed
  run: |
    set -e
    if git ls-files '*.jks' '*.keystore' | grep -q .; then
      echo "ERROR: keystore file tracked in git"
      git ls-files '*.jks' '*.keystore'
      exit 1
    fi
    if grep -n "123456789" android/app/build.gradle; then
      echo "ERROR: weak password hardcoded in build.gradle"
      exit 1
    fi
    echo "OK: no signing material committed"
```

**Wiring de CI (desactivado por defecto en `build.yml`)**

```yaml
# (Opcional, activar cuando el mantenedor cargue los secrets)
# - name: Decode keystore from secret
#   env:
#     ANDROID_KEYSTORE_BASE64: ${{ secrets.ANDROID_KEYSTORE_BASE64 }}
#   run: echo "$ANDROID_KEYSTORE_BASE64" | base64 -d > android/upload-keystore.jks
# - name: Build APK (release, signed)
#   env:
#     ANDROID_STORE_PASSWORD: ${{ secrets.ANDROID_STORE_PASSWORD }}
#     ANDROID_KEY_PASSWORD: ${{ secrets.ANDROID_KEY_PASSWORD }}
#     ANDROID_KEY_ALIAS: ${{ secrets.ANDROID_KEY_ALIAS }}
#     ANDROID_STORE_FILE: ../upload-keystore.jks
#   run: flutter build apk --release
```

**Procedimiento de rotación (manual, para el mantenedor)**

```bash
# 1. Generar nuevo keystore (fuera del repo)
keytool -genkey -v \
  -keystore ~/upload-keystore.jks \
  -keyalg RSA -keysize 2048 -validity 10000 \
  -alias upload

# 2. Crear android/key.properties (gitignored)
cat > android/key.properties <<'EOF'
storePassword=<contraseña-fuerte-16+-chars>
keyPassword=<contraseña-fuerte-16+-chars>
keyAlias=upload
storeFile=../upload-keystore.jks
EOF

# 3. (Opcional CI) base64 del keystore + secrets en GitHub
base64 -w 0 ~/upload-keystore.jks

# 4. Verificar
git ls-files '*.jks' '*.keystore'   # debe estar vacío
fvm flutter build apk --release
```
