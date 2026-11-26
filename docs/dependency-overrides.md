# Overrides de dependencias

Registro consolidado de los overrides de dependencias del proyecto Rent Pro.
Complementa `pubspec.yaml` y `pubspec_overrides.yaml`; debe mantenerse sincronizado con ellos.

## 1. Precedencia importante

`pubspec_overrides.yaml`, cuando existe, tiene precedencia sobre la sección `dependency_overrides` de `pubspec.yaml`.
En este proyecto ambos archivos coexisten, por lo que los overrides declarados solo en `pubspec.yaml` (`intl`, `collection`) pueden estar **inactivos** mientras exista `pubspec_overrides.yaml`. Este hallazgo se documenta y se valida en P0-11.

## 2. Overrides documentados

| Paquete | Archivo | Override actual | Motivo | Plan de salida | Fase |
|---------|---------|-----------------|--------|----------------|------|
| `intl` | `pubspec.yaml` | `^0.18.1` (vs dependencia `^0.20.2`) | Posible compatibilidad con dependencias que requieren intl <0.20 (a confirmar). Posiblemente inactivo por `pubspec_overrides.yaml`. | Verificar si se puede eliminar; si no, documentar razón real y alinear versión. | P0-11 / P5 |
| `collection` | `pubspec.yaml` | `^1.19.1` (igual a la dependencia) | Override redundante, posiblemente residual. Posiblemente inactivo por `pubspec_overrides.yaml`. | Eliminar si no aporta; validar con `flutter pub get`. | P0-11 |
| `searchfield` | `pubspec_overrides.yaml` | git `iamtoricool/searchfield` @ `fix-issue-248` | Fix no publicado en pub.dev. | Volver a pub.dev cuando se publique el fix; pin a commit/tag. | P5 |
| `country_code_picker` | `pubspec_overrides.yaml` | git `mdshakilmia22/CountryCodePicker` @ `main` | Fork con cambios no publicados. | Pin a commit/tag; evaluar volver a pub.dev. | P5 |

## 3. Dependencias git (no overrides)

Referencia detallada (reproducibilidad, refs mutables, precedencia): ver `specs/00-p0-11-reproducibility-risk.md`.

- `stylish_bottom_bar`: git `iamtoricool/stylish_bottom_bar` @ `master`.

## 4. Riesgo de reproducibilidad (P0-11)

Las dependencias git usan refs mutables y los overrides de `pubspec.yaml` pueden estar inactivos por la precedencia de `pubspec_overrides.yaml`. Esto rompe la reproducibilidad y la trazabilidad.

### 4.1 Dependencias git con refs mutables

| Paquete | Repositorio | Ref mutable | resolved-ref actual | Riesgo | Mitigación | Fase |
|---------|-------------|-------------|---------------------|--------|------------|------|
| `stylish_bottom_bar` | `iamtoricool/stylish_bottom_bar` | `master` | `6561f211a36a39579379190c31a4ff6fb83b3c68` | Ref mutable; fork puede desaparecer o cambiar | Pin a commit/tag; evaluar volver a pub.dev | P5 |
| `searchfield` | `iamtoricool/searchfield` | `fix-issue-248` | `80038fd6d7e9c17a351263de68949cc761bb33e7` | Ref mutable (branch); fix no publicado en pub.dev | Pin a commit/tag; volver a pub.dev cuando se publique el fix | P5 |
| `country_code_picker` | `mdshakilmia22/CountryCodePicker` | `main` | `6855a733fe5be3df038ca1c0f5361be1d1003ad0` | Ref mutable; fork puede desaparecer o cambiar | Pin a commit/tag; evaluar volver a pub.dev | P5 |

### 4.2 Precedencia de overrides

`pubspec_overrides.yaml` tiene precedencia sobre toda la sección `dependency_overrides` de `pubspec.yaml`. Por eso los overrides de `intl` y `collection` (declarados solo en `pubspec.yaml`) pueden estar inactivos mientras exista `pubspec_overrides.yaml`.

| Override declarado en `pubspec.yaml` | Activo hoy | Motivo |
|-------------------------------------|-----------|--------|
| `intl: ^0.18.1` | Posiblemente inactivo | `pubspec_overrides.yaml` tiene precedencia sobre toda la sección `dependency_overrides` |
| `collection: ^1.19.1` | Posiblemente inactivo | Idem |

### 4.3 Plan de mitigación (P5, no implementado en P0-11)
- Pinnear los refs git a commits/tags específicos.
- Validar empíricamente la precedencia eliminando temporalmente `pubspec_overrides.yaml` en una rama de prueba.
- Evaluar volver a pub.dev para `searchfield`/`country_code_picker`/`stylish_bottom_bar`.
- Implementar check `--locked` en CI para verificar `pubspec.lock` actualizado.

Ver spec dedicada: `specs/00-p0-11-reproducibility-risk.md`.

## 5. Proceso para agregar o modificar un override

1. El desarrollador propone el override en el PR con justificación.
2. Se agrega a `pubspec.yaml` o `pubspec_overrides.yaml`.
3. Se registra en este documento (motivo, archivos, plan de salida, fase).
4. Se actualizan los comentarios inline en el archivo correspondiente.
5. El revisor valida documentación y plan de salida.

## 6. Relación con otras fases

- P0-11: valida reproducibilidad, precedencia y pinning de refs git.
- P5: modernización de dependencias y eliminación de overrides cuando sea posible.