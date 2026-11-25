---
name: spec
description: Designs and develops specs following the spec-driven method. Asks clarifying questions before proposing structure, and builds the spec section by section. Use it when starting a large feature, before writing code.
disable-model-invocation: true
---

# Spec-driven method

Diseña y desarrolla specs siguiendo el método spec-driven. Hace preguntas de clarificación antes de proponer la estructura, y construye la spec sección por sección. Úsalo al iniciar una feature grande, antes de escribir código.

## Proceso

1. **Entender el objetivo**: pedir al usuario una descripción breve de la feature y el problema que resuelve.
2. **Preguntas de clarificación**: antes de proponer estructura, hacer preguntas sobre alcance, actores, restricciones, criterios de éxito y dependencias. No asumir.
3. **Proponer estructura**: presentar el esqueleto de secciones (basado en `template.md`) y confirmar con el usuario.
4. **Construir sección por sección**: completar cada sección, validando con el usuario antes de pasar a la siguiente.
5. **Revisión final**: verificar coherencia, completitud y criterios de aceptación. Guardar la spec en el directorio acordado.

## Reglas

- No escribir código hasta que la spec esté aprobada.
- No asumir requisitos; preguntar.
- Mantener la spec autocontenida y trazable a criterios de aceptación.
- Usar `template.md` como base y adaptarlo a la feature.

## Artefacto

La spec resultante se guarda como `spec-<feature>.md` (o en la ruta que indique el usuario), siguiendo `template.md`.