# Base de conocimiento local – .analisis

Documentos de análisis del proyecto Rent Pro:

- `revision_funcional.md`: revisión funcional (hallazgos por módulo, severidad, plan de acción).
- `deuda_tecnologica.md`: deuda tecnológica (seguridad, arquitectura, pruebas, dependencias, roadmap).
- `seguridad_vulnerabilidades.md`: análisis de seguridad y vulnerabilidades (OWASP Mobile, secretos, storage, firma, permisos).
- `plan_accion.md`: plan de acción consolidado (fases P0-P4, tareas, dependencias, métricas).
- `pila_tecnologica.md`: análisis de pila tecnológica actual vs. alcanzable hoy (Flutter + Laravel), incluyendo URL del backend en producción.
- `resumen-ejecutivo.md`: resumen ejecutivo para dirección/stakeholders (situación actual, riesgos, recomendaciones).
- Skill `grill-me` (`.agents/skills/grill-me`): arquitecto de pila Flutter que evalúa actualizaciones (Obligatoria/Recomendada/Opcional/No recomendada) con riesgo, impacto, esfuerzo y plan de migración.
- Skill `grilling` (`.agents/skills/grilling`): entrevista implacable para stress-test de planes/decisiones hasta alcanzar entendimiento compartido.
- Skill `grill-with-docs` (`.agents/skills/grill-with-docs`): variante de grilling que además genera ADRs y glosario; depende de `grilling` y `domain-modeling`.
- Skill `domain-modeling` (`.agents/skills/domain-modeling`): modelado de dominio (glosario, ADRs) usado por `grill-with-docs`.
- Skill `intellisense` (`.agents/skills/intellisense`): diagnóstico y corrección de sugerencias/warnings de Dart/Flutter analyzer.
- Skill `spec` (`.agents/skills/spec`): diseña specs siguiendo el método spec-driven; pregunta antes de estructurar y construye sección por sección. Incluye `template.md`.
- Skill `spec-impl` (`.agents/skills/spec-impl`): implementa una spec aprobada (rama + pasos).
## Estado actual (2026-11-26)

- **Fase 0 cerrada:** CI activo, `flutter analyze` 0 issues, `flutter test` 26/26 verde, cobertura 2.4% (umbral 2%).
- Pendiente manual: configurar branch protection en GitHub (`quality-gate` required) — ver `docs/quality-gates.md`.

## Artefactos de implementación

- `specs/00-p0-*.md`: specs de las tareas P0-1 a P0-11 (todas implementadas, acceptance criteria marcados).
- `docs/`: coverage, quality-gates, analysis-exceptions, dependency-overrides, README de personalización.
- `AGENTS.md` (raíz): contexto y convenciones para agentes de codificación.
- `.github/workflows/`: `ci.yml`, `build.yml`, `ios-build.yml`.

Usar estos documentos como contexto antes de proponer cambios o implementar correcciones.
