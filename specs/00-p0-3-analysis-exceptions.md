# SPEC 00 — Consolidar excepciones de análisis (lints)

> **Status:** Implemented
> **Depends on:** SPEC 00 (P0-1)
> **Date:** 2026-11-25
> **Objective:** Documentar y justificar en `analysis_options.yaml` y en un registro externo todas las excepciones del analyzer aplicadas al proyecto, incluyendo la exclusión de archivos generados, sin activar modo estricto (reservado a P0-10).

## 1. Contexto y problema
- **Problema:** `analysis_options.yaml` contiene una excepción (`no_leading_underscores_for_local_identifiers: ignore`) sin justificación documentada, y no excluye archivos generados (`*.g.dart`, `*.gr.dart`), lo que mezcla código manual con código generado en el análisis.
- **Motivación:** Tener un único registro trazable de las excepciones del analyzer, con razón y plan de salida, para facilitar revisiones y la futura activación de modo estricto (P0-10).
- **Alcance:** `analysis_options.yaml`, un nuevo documento `docs/analysis-exceptions.md`, referencia en `CONTRIBUTING.md` y el inventario de `// ignore:` inline (sin cambios de código).

## 2. Objetivos
- Objetivo 1: Justificar la excepción `no_leading_underscores_for_local_identifiers` con motivo y plan de salida.
- Objetivo 2: Excluir archivos generados (`**/*.g.dart`, `**/*.gr.dart`) del análisis con justificación.
- Objetivo 3: Crear un registro externo (`docs/analysis-exceptions.md`) que consolide excepciones del analyzer y ignores inline.
- Objetivo 4: Dejar `flutter analyze` en verde (0 issues) sin activar `--fatal-infos` (reservado a P0-10).

## 3. Actores y casos de uso
| Actor | Acción | Resultado |
|-------|--------|-----------|
| Desarrollador | Lee `analysis_options.yaml` | Entiende qué excepciones existen y por qué |
| Desarrollador | Consulta `docs/analysis-exceptions.md` | Ve motivo, archivos afectados y plan de salida de cada excepción |
| Revisor | Abre PR que agrega un `// ignore:` | Debe justificarlo en el registro (o evitarlo) |
| CI | Ejecuta `flutter analyze` | Sigue en verde con las excepciones documentadas |

## 4. Requisitos funcionales
- RF-1: `analysis_options.yaml` mantiene `include: package:flutter_lints/flutter.yaml`.
- RF-2: La excepción `no_leading_underscores_for_local_identifiers: ignore` se conserva y se acompaña de un comentario inline que indique motivo y plan de salida (P4).
- RF-3: Se agregan a `analyzer.exclude` los globs `**/*.g.dart` y `**/*.gr.dart`, además de los existentes (`build/**`, `android/**`, `ios/**`).
- RF-4: Se crea `docs/analysis-exceptions.md` con una tabla por excepción: regla, tipo (analyzer error / inline ignore / exclusión), motivo, archivos afectados, plan de salida, fase.
- RF-5: El documento incluye un inventario de los `// ignore:` inline actuales (regla, cantidad, archivos) sin modificarlos.
- RF-6: `CONTRIBUTING.md` referencia `docs/analysis-exceptions.md` y el proceso para agregar nuevas excepciones.
- RF-7: No se activa `--fatal-infos` ni `--fatal-warnings` en CI (reservado a P0-10).

## 5. Requisitos no funcionales
- RNF-1: Reproducibilidad: la configuración del analyzer es la única fuente de verdad de excepciones globales.
- RNF-2: `flutter analyze` debe seguir reportando 0 issues tras los cambios.
- RNF-3: Sin cambios de código de producción; solo configuración y documentación.
- RNF-4: Los comentarios y el documento deben estar en español; el código/configuración en inglés.

## 6. Flujos principales
### Flujo 1: Actualización de analysis_options.yaml
1. Mantener `include` y `formatter`.
2. Agregar comentario de justificación sobre la excepción existente.
3. Agregar globs de archivos generados a `exclude`.
4. Ejecutar `flutter analyze` y verificar 0 issues.

### Flujo 2: Creación del registro de excepciones
1. Crear `docs/analysis-exceptions.md`.
2. Documentar la excepción global (`no_leading_underscores_for_local_identifiers`).
3. Documentar la exclusión de archivos generados.
4. Inventariar ignores inline actuales (sin modificarlos).
5. Referenciar el documento desde `CONTRIBUTING.md`.

### Flujo 3: Agregar una nueva excepción (futuro)
1. Desarrollador propone la excepción en PR.
2. Se agrega a `analysis_options.yaml` con comentario inline.
3. Se registra en `docs/analysis-exceptions.md` con motivo y plan de salida.
4. Revisor valida que no se deshabiliten lints sin justificación.

## 7. Flujos alternativos / casos de error
- Si un glob de exclusión no coincide con archivos generados, `flutter analyze` los seguirá analizando; verificar con `flutter analyze --verbose` o inspección.
- Si se agrega un ignore inline sin registrarlo, la revisión de PR debe bloquearlo (proceso documentado).
- Si en el futuro se activa `--fatal-infos` (P0-10), las excepciones documentadas servirán de base para decidir cuáles mantener.

## 8. Modelo de datos / contratos
- Archivos afectados:
  - `analysis_options.yaml` (configuración del analyzer).
  - `docs/analysis-exceptions.md` (nuevo registro).
  - `CONTRIBUTING.md` (referencia al registro).
- Estructura propuesta de `analysis_options.yaml`:
  ```yaml
  include: package:flutter_lints/flutter.yaml

  formatter:
    page_width: 120
    trailing_commas: preserve

  analyzer:
    errors:
      # Código legacy usa identificadores locales con guion bajo inicial.
      # Plan de salida: refactor progresivo (P4). Ver docs/analysis-exceptions.md.
      no_leading_underscores_for_local_identifiers: ignore
    exclude:
      - build/**
      - android/**
      - ios/**
      # Archivos generados por slang y auto_route; no se editan manualmente.
      - '**/*.g.dart'
      - '**/*.gr.dart'
  ```
- Estructura de `docs/analysis-exceptions.md`: secciones por categoría (excepciones globales, exclusiones, ignores inline) con tabla: Regla | Tipo | Motivo | Archivos afectados | Plan de salida | Fase.

## 9. Criterios de aceptación
- [x] CA-1: `analysis_options.yaml` conserva la excepción `no_leading_underscores_for_local_identifiers` con comentario de justificación.
- [x] CA-2: `analyzer.exclude` incluye `**/*.g.dart` y `**/*.gr.dart`.
- [x] CA-3: Existe `docs/analysis-exceptions.md` con motivo y plan de salida para cada excepción.
- [x] CA-4: El documento incluye inventario de ignores inline actuales.
- [x] CA-5: `CONTRIBUTING.md` referencia el registro de excepciones.
- [x] CA-6: `flutter analyze` reporta 0 issues tras los cambios.
- [x] CA-7: CI no usa `--fatal-infos` ni `--fatal-warnings` (reservado a P0-10).

## 10. Fuera de alcance
- Activación de modo estricto (`--fatal-infos`/`--fatal-warnings`) y limpieza de los 32 infos (P0-10).
- Corrección de código para eliminar la excepción `no_leading_underscores_for_local_identifiers`.
- Eliminación de ignores inline existentes.
- Overrides de dependencias git en `pubspec_overrides.yaml` (P0-11).

## 11. Riesgos y dependencias
- Riesgo: excluir `**/*.g.dart` podría ocultar problemas en código generado que se edita manualmente → mitigar documentando que los generados no se editan a mano.
- Riesgo: el registro puede quedar desactualizado si no se exige en PR → mitigar con checklist en `CONTRIBUTING.md`.
- Dependencia: SPEC 00 (P0-1) implementado (CI base).

## 12. Plan de implementación (alto nivel)
- Fase 1: Editar `analysis_options.yaml` (comentario + exclusiones).
- Fase 2: Crear `docs/analysis-exceptions.md`.
- Fase 3: Inventariar ignores inline.
- Fase 4: Actualizar `CONTRIBUTING.md` con referencia y proceso.
- Fase 5: Ejecutar `flutter analyze` y validar 0 issues.

## 13. Preguntas abiertas
- ¿El registro debe incluir también excepciones de `dart format` (page_width, trailing_commas) o solo lints/analyzer?
  R: solo lints/analyzer; el formato se documenta en CONTRIBUTING.
- ¿Se debe agregar un check automatizado que falle si aparece un `// ignore:` nuevo sin entrada en el registro?
  R: no en esta fase; se evalúa en P0-10.