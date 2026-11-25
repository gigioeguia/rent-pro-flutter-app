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
Usar estos documentos como contexto antes de proponer cambios o implementar correcciones.
