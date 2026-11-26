# SPEC 00 — Documentar overrides de dependencias

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-1)
> **Date:** 2026-11-26
> **Objective:** Documentar en un registro trazable todos los overrides de dependencias del proyecto (razón, archivos afectados y plan de salida), agregando comentarios inline en los pubspec, sin eliminar ni modificar overrides existentes.

## 1. Contexto y problema
- **Problema:** `pubspec.yaml` y `pubspec_overrides.yaml` contienen overrides (`intl`, `collection`, `searchfield`, `country_code_picker`) sin justificación documentada ni plan de salida, lo que dificulta saber por qué existen y cuándo se pueden eliminar.
- **Motivación:** Tener una única fuente de verdad sobre los overrides, con motivo y plan de salida, para reducir riesgo de reproducibilidad y facilitar su eliminación futura.
- **Alcance:** `pubspec.yaml`, `pubspec_overrides.yaml`, nuevo `docs/dependency-overrides.md` y referencia en `CONTRIBUTING.md`. No se cambian versiones ni se eliminan overrides.

## 2. Objetivos
- Objetivo 1: Inventariar todos los overrides actuales (`intl`, `collection`, `searchfield`, `country_code_picker`).
- Objetivo 2: Documentar motivo, archivos afectados, impacto y plan de salida de cada override.
- Objetivo 3: Agregar comentarios inline en `pubspec.yaml` y `pubspec_overrides.yaml` apuntando al registro.
- Objetivo 4: Dejar `flutter pub get` funcionando (0 errores) tras los cambios (solo documentación/comentarios).

## 3. Actores y casos de uso
| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Consulta `docs/dependency-overrides.md` | Entiende por qué existe cada override y cuándo se puede eliminar |
| Desarrollador | Modifica un override | Actualiza el registro y los comentarios inline |
| Revisor | Abre PR con cambios de dependencias | Valida que los overrides estén documentados |
| CI | Ejecuta `flutter pub get` | Sigue funcionando sin cambios de comportamiento |

## 4. Requisitos funcionales
- RF-1: Se crea `docs/dependency-overrides.md` con una tabla por override: paquete, fuente (pubspec.yaml / pubspec_overrides.yaml), versión/override, motivo, archivos afectados, plan de salida, fase.
- RF-2: El documento incluye los 4 overrides actuales: `intl`, `collection`, `searchfield`, `country_code_picker`.
- RF-3: El documento documenta la precedencia de `pubspec_overrides.yaml` sobre `dependency_overrides` de `pubspec.yaml` y el hallazgo de que los overrides de `intl` y `collection` pueden estar inactivos mientras exista `pubspec_overrides.yaml`.
- RF-4: Se agregan comentarios inline en `pubspec.yaml` (sección `dependency_overrides`) y en `pubspec_overrides.yaml` apuntando a `docs/dependency-overrides.md`.
- RF-5: `CONTRIBUTING.md` referencia `docs/dependency-overrides.md` y el proceso para agregar/modificar overrides.
- RF-6: No se eliminan ni cambian overrides existentes; no se tocan versiones en `pubspec.yaml`.
- RF-7: No se agregan checks nuevos en CI (reservado a fases posteriores).

## 5. Requisitos no funcionales
- RNF-1: Sin cambios de código de producción ni de dependencias; solo documentación y comentarios.
- RNF-2: `flutter pub get` debe seguir reportando éxito tras los cambios.
- RNF-3: Los comentarios y el documento en español; configuración en inglés.
- RNF-4: El registro debe ser la única fuente de verdad de los overrides.

## 6. Flujos principales
### Flujo 1: Creación del registro
1. Crear `docs/dependency-overrides.md`.
2. Inventariar los 4 overrides con motivo, archivos y plan de salida.
3. Documentar la precedencia de `pubspec_overrides.yaml`.
4. Referenciar el documento desde `CONTRIBUTING.md`.

### Flujo 2: Comentarios inline
1. Agregar comentario en `pubspec.yaml` sobre la sección `dependency_overrides`.
2. Agregar comentario en `pubspec_overrides.yaml` sobre cada override.
3. Ejecutar `flutter pub get` y validar éxito.

### Flujo 3: Agregar/modificar un override (futuro)
1. Desarrollador propone el override en PR con justificación.
2. Se agrega a `pubspec.yaml` o `pubspec_overrides.yaml`.
3. Se registra en `docs/dependency-overrides.md`.
4. Revisor valida documentación y plan de salida.

## 7. Flujos alternativos / casos de error
- Si un override se elimina, debe actualizarse el registro y los comentarios.
- Si `pubspec_overrides.yaml` se elimina, los overrides de `pubspec.yaml` vuelven a aplicar; verificar con `flutter pub get`.
- Si un fork git desaparece o cambia, el build falla; mitigar pinneando a commits/tags (fuera de alcance de esta spec).

## 8. Modelo de datos / contratos
- Archivos afectados:
  - `pubspec.yaml` (sección `dependency_overrides` + comentario).
  - `pubspec_overrides.yaml` (comentarios).
  - `docs/dependency-overrides.md` (nuevo).
  - `CONTRIBUTING.md` (referencia).
- Tabla propuesta de overrides:

  | Paquete | Archivo | Override actual | Motivo | Plan de salida | Fase |
  |---------|---------|-----------------|--------|----------------|------|
  | `intl` | `pubspec.yaml` | `^0.18.1` (vs dep `^0.20.2`) | Compatibilidad con dependencias que requieren intl <0.20 (posible, a confirmar). Posiblemente inactivo por `pubspec_overrides.yaml`. | Verificar si se puede eliminar; si no, documentar razón real y alinear versión. | P0-11 / P5 |
  | `collection` | `pubspec.yaml` | `^1.19.1` (igual a dep) | Override redundante, posiblemente residual. Posiblemente inactivo por `pubspec_overrides.yaml`. | Eliminar si no aporta; validar `flutter pub get`. | P0-11 |
  | `searchfield` | `pubspec_overrides.yaml` | git `iamtoricool/searchfield` @ `fix-issue-248` | Fix no publicado en pub.dev. | Volver a pub.dev cuando se publique el fix; pin a commit/tag. | P5 |
  | `country_code_picker` | `pubspec_overrides.yaml` | git `mdshakilmia22/CountryCodePicker` @ `main` | Fork con cambios no publicados. | Pin a commit/tag; evaluar volver a pub.dev. | P5 |

- Dependencias git no override (fuera de alcance, solo referencia): `stylish_bottom_bar` (git `master`).

## 9. Criterios de aceptación
- [x] CA-1: Existe `docs/dependency-overrides.md` con los 4 overrides documentados (motivo, archivos, plan de salida).
- [x] CA-2: El documento documenta la precedencia de `pubspec_overrides.yaml`.
- [x] CA-3: `pubspec.yaml` tiene comentario inline en `dependency_overrides` apuntando al registro.
- [x] CA-4: `pubspec_overrides.yaml` tiene comentarios inline por override apuntando al registro.
- [x] CA-5: `CONTRIBUTING.md` referencia el registro y el proceso.
- [x] CA-6: `flutter pub get` reporta éxito tras los cambios.
- [x] CA-7: No se modificaron versiones ni se eliminaron overrides.

## 10. Fuera de alcance
- Eliminación o cambio de overrides (P0-11/P5).
- Documentación detallada de dependencias git no override (ej. `stylish_bottom_bar`) — ver `specs/00-p0-11-reproducibility-risk.md` (P0-11).
- Checks automatizados en CI para validar documentación.
- Upgrades de dependencias (P5).

## 11. Riesgos y dependencias
- Riesgo: `pubspec_overrides.yaml` anula los overrides de `pubspec.yaml`, generando confusión sobre cuáles están activos → mitigar documentando precedencia.
- Riesgo: refs git mutables (`main`, `master`, `fix-issue-248`) rompen reproducibilidad → mitigar pinneando commits (ver `specs/00-p0-11-reproducibility-risk.md`, P0-11; implementación en P5).
- Riesgo: forks git pueden desaparecer → mitigar documentando origen y plan de salida.
- Dependencia: SPEC 00 (P0-1) implementado (CI base).

## 12. Plan de implementación (alto nivel)
- Fase 1: Crear `docs/dependency-overrides.md`.
- Fase 2: Agregar comentarios inline en `pubspec.yaml`.
- Fase 3: Agregar comentarios inline en `pubspec_overrides.yaml`.
- Fase 4: Actualizar `CONTRIBUTING.md`.
- Fase 5: Ejecutar `flutter pub get` y validar éxito.

## 13. Preguntas abiertas
- ¿La razón real del override de `intl` es compatibilidad con `slang`/`flutter_localizations` o un problema ya resuelto?
  R: a verificar en P0-11; por ahora se documenta como "a confirmar".
- ¿Se debe pinnean los refs git a commits específicos en esta fase?
  R: no; se documenta como riesgo y se evalúa en P0-11.