---
name: domain-modeling
description: Modela el dominio del proyecto: define glosario de términos, ADRs (decisiones de arquitectura) y entidades. Usado por grill-with-docs para documentar decisiones mientras se grilla.
disable-model-invocation: true
---

# Domain Modeling

Ayuda a capturar el modelo de dominio del proyecto mientras se diseña o se grilla una decisión.

## Artefactos que produce

- **Glosario** (`docs/glossary.md` o `specs/glossary.md`): términos del dominio con definición y ejemplo.
- **ADR** (`docs/adr/NNNN-titulo.md`): Architecture Decision Record con contexto, decisión, consecuencias.
- **Entidades**: lista de entidades del dominio con atributos y relaciones.

## Proceso

1. Identificar los términos clave que aparecen en la discusión.
2. Para cada término, proponer una definición corta y un ejemplo.
3. Para cada decisión arquitectónica, redactar un ADR mínimo (contexto, decisión, consecuencias).
4. Validar con el usuario antes de escribir archivos.

## Reglas

- No inventar términos: solo los que surjan de la discusión.
- Mantener las definiciones en español, los nombres de entidades/clases en inglés.
- Un ADR por decisión; numeración secuencial (0001, 0002, ...).
- No escribir código; solo documentación.

## Formato ADR

```
# ADR-NNNN: Título

## Estado
Propuesto | Aceptado | Rechazado | Obsoleto

## Contexto
...

## Decisión
...

## Consecuencias
...
```
