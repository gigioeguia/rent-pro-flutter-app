# SPEC 00 — Riesgo de reproducibilidad de dependencias git/overrides (P0-11)

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-2), SPEC 00 (P0-4)
> **Date:** 2026-11-26
> **Objective:** Documentar el riesgo de reproducibilidad de las dependencias git con refs mutables y de la precedencia de overrides, sin modificar código ni dependencias.

## 1. Contexto y problema
- **Problema:** El proyecto depende de 3 paquetes vía git con refs mutables (`master`, `main`, `fix-issue-248`) y de 2 overrides en `pubspec.yaml` (`intl`, `collection`) que pueden estar inactivos porque `pubspec_overrides.yaml` tiene precedencia sobre toda la sección `dependency_overrides`. Los refs mutables y los forks externos rompen la reproducibilidad: `flutter pub get` puede resolver commits distintos o fallar si un fork desaparece; la confusión de precedencia dificulta saber qué override está activo.
- **Motivación:** Dejar trazabilidad del riesgo, del baseline de commits resueltos (`pubspec.lock`) y del plan de mitigación (pinning) para P5, sin tocar código ni dependencias en esta fase.
- **Alcance:** Documentación y spec. Archivos: `specs/00-p0-11-reproducibility-risk.md` (nuevo), `docs/dependency-overrides.md` (ampliado), `specs/00-p0-2-fvm-version.md` (referencias), `specs/00-p0-4-dependency-overrides.md` (referencias). Sin cambios en `pubspec.yaml`, `pubspec_overrides.yaml`, CI ni `lib/`/`test/`.

## 2. Objetivos
- Objetivo 1: Documentar el riesgo de reproducibilidad de las dependencias git (`stylish_bottom_bar`, `searchfield`, `country_code_picker`) con refs mutables.
- Objetivo 2: Documentar la precedencia de `pubspec_overrides.yaml` vs `pubspec.yaml` y el estado activo/inactivo de los overrides (`intl`, `collection`).
- Objetivo 3: Registrar los commits resueltos actualmente (resolved-ref) como baseline de reproducibilidad.
- Objetivo 4: Definir el plan de mitigación (pinning a commits/tags) para P5, sin implementarlo ahora.
- Objetivo 5: Documentar el check `--locked` como item futuro, sin implementarlo.
- Objetivo 6: Actualizar referencias cruzadas en P0-2 y P0-4.

## 3. Actores y casos de uso
| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Consulta spec/doc | Entiende qué deps git son mutables y qué override está activo |
| Revisor | Abre PR que toca dependencias | Valida que la documentación esté actualizada |
| CI (futuro) | Ejecuta `flutter pub get --locked` | Falla si el lock está desactualizado (P5) |

## 4. Requisitos funcionales
- RF-1: Se crea `specs/00-p0-11-reproducibility-risk.md` con el riesgo documentado.
- RF-2: `docs/dependency-overrides.md` incluye una sección de reproducibilidad con tablas de deps git y de precedencia de overrides.
- RF-3: `specs/00-p0-2-fvm-version.md` (secciones 10/11) referencia la spec dedicada de P0-11.
- RF-4: `specs/00-p0-4-dependency-overrides.md` referencia la spec dedicada de P0-11 (en lugar de "ver P0-11" genérico).
- RF-5: No se modifican `pubspec.yaml`, `pubspec_overrides.yaml`, CI ni código.
- RF-6: No se pinnean commits ni se implementa `--locked`; solo se documentan como futuros.

## 5. Requisitos no funcionales
- RNF-1: Sin cambios de dependencias ni de código de producción.
- RNF-2: `flutter pub get` sigue reportando éxito tras los cambios.
- RNF-3: Documentación en español; configuración en inglés.
- RNF-4: Trazabilidad: cada riesgo con mitigación y fase asignada.

## 6. Flujos principales
### Flujo 1: Documentar deps git
1. Inventariar las 3 deps git con ref mutable y resolved-ref del lock.
2. Tabla de riesgos (ref mutable, fork, desaparición).
3. Plan de mitigación (pinning a commit/tag en P5).
### Flujo 2: Documentar precedencia
1. Explicar que `pubspec_overrides.yaml` tiene precedencia sobre toda la sección `dependency_overrides` de `pubspec.yaml`.
2. Tabla de estado activo/inactivo de `intl` y `collection`.
3. Recomendación de validación futura (eliminar temporalmente `pubspec_overrides.yaml` en una rama de prueba) — solo documentar.
### Flujo 3: Referencias cruzadas
1. Actualizar P0-2 secciones 10/11.
2. Actualizar P0-4 doc/sección 3 para apuntar a la nueva spec.
3. Verificar enlaces y coherencia.

## 7. Flujos alternativos / casos de error
- Si un fork desaparece, el build falla; mitigación documentada (P5).
- Si se elimina `pubspec_overrides.yaml`, los overrides de `pubspec.yaml` vuelven a aplicar; validar con `flutter pub get` (futuro).
- Si un ref mutable avanza con breaking changes, el lock protege hasta que se regenere; no regenerar el lock sin revisión.

## 8. Modelo de datos / contratos
Archivos afectados:
- `specs/00-p0-11-reproducibility-risk.md` (nuevo).
- `docs/dependency-overrides.md` (modificado: sección de reproducibilidad).
- `specs/00-p0-2-fvm-version.md` (modificado: secciones 10/11).
- `specs/00-p0-4-dependency-overrides.md` (modificado: referencia).

Tabla de dependencias git:

| Paquete | Repositorio | Ref mutable | resolved-ref actual | Riesgo | Mitigación | Fase |
|---------|-------------|-------------|---------------------|--------|------------|------|
| `stylish_bottom_bar` | `iamtoricool/stylish_bottom_bar` | `master` | `6561f211a36a39579379190c31a4ff6fb83b3c68` | Ref mutable; fork puede desaparecer o cambiar | Pin a commit/tag; evaluar volver a pub.dev | P5 |
| `searchfield` | `iamtoricool/searchfield` | `fix-issue-248` | `80038fd6d7e9c17a351263de68949cc761bb33e7` | Ref mutable (branch); fix no publicado en pub.dev | Pin a commit/tag; volver a pub.dev cuando se publique el fix | P5 |
| `country_code_picker` | `mdshakilmia22/CountryCodePicker` | `main` | `6855a733fe5be3df038ca1c0f5361be1d1003ad0` | Ref mutable; fork puede desaparecer o cambiar | Pin a commit/tag; evaluar volver a pub.dev | P5 |

Tabla de precedencia de overrides:

| Override declarado en `pubspec.yaml` | Activo hoy | Motivo |
|-------------------------------------|-----------|--------|
| `intl: ^0.18.1` | Posiblemente inactivo | `pubspec_overrides.yaml` tiene precedencia sobre toda la sección `dependency_overrides` |
| `collection: ^1.19.1` | Posiblemente inactivo | Idem |

## 9. Criterios de aceptación
- [x] CA-1: Existe `specs/00-p0-11-reproducibility-risk.md` con deps git y overrides documentados.
- [x] CA-2: `docs/dependency-overrides.md` incluye sección de reproducibilidad con tablas.
- [x] CA-3: P0-2 secciones 10/11 referencian la spec dedicada.
- [x] CA-4: P0-4 referencia la spec dedicada.
- [x] CA-5: No se modificaron `pubspec.yaml` ni `pubspec_overrides.yaml`.
- [x] CA-6: No se pinnearon commits.
- [x] CA-7: No se implementó `--locked` en CI.
- [x] CA-8: `flutter pub get` sigue en verde.
- [x] CA-9: Referencias cruzadas verificadas.

## 10. Fuera de alcance
- Pinning de commits/tags (P5).
- Implementación de check `--locked` en CI (futuro, P5).
- Eliminación de overrides (P5).
- Upgrades de dependencias (P5).
- Cambios en código o CI.

## 11. Riesgos y dependencias
- Riesgo: refs mutables pueden romper reproducibilidad → documentado; mitigación en P5.
- Riesgo: forks pueden desaparecer → documentado; mitigación en P5.
- Riesgo: confusión de precedencia → documentado; validación futura.
- Dependencia: P0-2 (FVM), P0-4 (overrides doc).

## 12. Plan de implementación (alto nivel)
- Fase 1: Crear spec dedicada.
- Fase 2: Ampliar `docs/dependency-overrides.md`.
- Fase 3: Actualizar referencias en P0-2 y P0-4.
- Fase 4: Verificar `flutter pub get` y referencias.

## 13. Preguntas abiertas
- ¿El check `--locked` se implementa en P0-12 o en P5? (Recomendado: P5, junto al plan de upgrades.)
- ¿Se valida empíricamente la precedencia eliminando temporalmente `pubspec_overrides.yaml` en una rama de prueba? (Recomendado: sí, en P5 o en una spike.)
