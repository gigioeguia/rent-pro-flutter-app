# Template for a useful spec

This file is the reference the `/spec` skill consults when generating specs. Each section includes its purpose and a minimal example. **It is not text to be copied verbatim** — it is the shape the skill must respect.

---

## Header

Every spec starts with metadata in a blockquote (no tables, no blocks, simple as shown below) format:

```markdown
# SPEC NN — Short, descriptive title

> **Status:** Draft
> **Depends on:** SPEC 01, SPEC 02
> **Date:** YYYY-MM-DD
> **Objective:** A single sentence. If you need two sentences, the feature is too big.
```

**Valid states:** `Draft`, `In review`, `Approved`, `Implemented`, `Obsolete`.

> The labels above are the English defaults. The skills also accept equivalents in any language (e.g. Spanish `Borrador` / `En revisión` / `Aprobado` / `Implementado` / `Obsoleto`). Pick one set per repo and stay consistent.

**Objective rule:** one sentence that a human reads in 5 seconds and understands what is going to be built. If it doesn't fit in one sentence, split the feature.

---

## 1. Contexto y problema
- **Problema:** 
- **Motivación:** 
- **Alcance:** 

## 2. Objetivos
- Objetivo 1:
- Objetivo 2:

## 3. Actores y casos de uso
| Actor | Acción | Resultado |
|-------|--------|-----------|

## 4. Requisitos funcionales
- RF-1:
- RF-2:

## 5. Requisitos no funcionales
- RNF-1 (performance, seguridad, compatibilidad):

## 6. Flujos principales
### Flujo 1: <nombre>
1. Paso...
2. Paso...

## 7. Flujos alternativos / casos de error
- ...

## 8. Modelo de datos / contratos
- Entidades:
- Endpoints / API:
- Esquema:

## 9. Criterios de aceptación
- [ ] CA-1:
- [ ] CA-2:

## 10. Fuera de alcance
- ...

## 11. Riesgos y dependencias
- ...

## 12. Plan de implementación (alto nivel)
- Fase 1:
- Fase 2:

## 13. Preguntas abiertas
- ...