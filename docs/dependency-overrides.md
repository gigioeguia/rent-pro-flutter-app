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

Referencia (fuera de alcance detallado de esta spec, ver P0-11):

- `stylish_bottom_bar`: git `iamtoricool/stylish_bottom_bar` @ `master`.

## 4. Proceso para agregar o modificar un override

1. El desarrollador propone el override en el PR con justificación.
2. Se agrega a `pubspec.yaml` o `pubspec_overrides.yaml`.
3. Se registra en este documento (motivo, archivos, plan de salida, fase).
4. Se actualizan los comentarios inline en el archivo correspondiente.
5. El revisor valida documentación y plan de salida.

## 5. Relación con otras fases

- P0-11: valida reproducibilidad, precedencia y pinning de refs git.
- P5: modernización de dependencias y eliminación de overrides cuando sea posible.