# Resumen ejecutivo – Rent Pro

## Qué es
Rent Pro es una aplicación móvil (Flutter) para la gestión integral de rentas inmobiliarias, con dos perfiles:
- **Propietarios (landlords):** publican propiedades, gestionan unidades, invitaciones, pagos, mantenimiento y reembolsos.
- **Inquilinos (tenants):** buscan propiedades, aplican, firman, pagan renta y solicitan reembolsos.

Cuenta con un backend web (Laravel) que actúa como “cerebro” (API, pagos, permisos) y un panel de administración.

## Estado actual (en lenguaje de negocio)
- **Funcionalidad:** amplia y operativa para flujos principales (propiedades, rentas, pagos, mantenimiento, perfil).
- **Madurez técnica:** media-baja. La app “funciona”, pero es frágil para cambios: poca automatización de pruebas, manejo de errores inconsistente y acoplamiento alto.
- **Seguridad:** riesgo alto si se publica tal cual: secretos (token de licencia y código de compra) incrustados en el cliente, contraseñas/tokens guardados sin cifrar, firma de Android con contraseña débil y keystore dentro del repositorio, y falta de ofuscación en release.
- **Calidad:** cobertura de pruebas muy baja (~0,5%); se estabilizó el único módulo con tests (calculadora de hipoteca) y ahora pasan 25/25.
- **Automatización:** se añadió CI en GitHub Actions para la app (análisis + pruebas + cobertura + build de APK), y el análisis estático quedó en 0 issues.

## Riesgos principales para el negocio
1. **Exposición de secretos** → posible compromiso de cuenta/licencia y robo de sesión.
2. **Firma débil/versionada** → riesgo de suplantación de la app.
3. **Baja testabilidad** → regresiones al agregar features (pagos/auth/propiedades).
4. **Deuda técnica** → coste creciente de cambios y onboarding lento.

## Acciones realizadas recientemente (sin romper funcionalidad)
- Sincronización de documentación de análisis con el código real.
- Corrección de métricas y referencias desactualizadas.
- Creación de skill faltante (`domain-modeling`) y catálogo completo de skills.
- Limpieza total de `flutter analyze` (0 issues).
- Estabilización de tests del calculador de hipoteca.
- Workflows de GitHub Actions (CI + build) y primer commit en repo nuevo.

## Recomendaciones priorizadas (negocio)
- **P0 (inmediato, 1–2 semanas):** eliminar secretos del cliente, migrar tokens a almacenamiento seguro, corregir logout/sesión, activar ofuscación y firma segura, permisos mínimos.
- **P1 (2–6 semanas):** corrección de flujos funcionales críticos (endpoints de withdraw/refund, totales, contacto con landlord, validaciones de perfil) e interfaces de repositorios + inyección de dependencias.
- **P2 (6–12 semanas):** modernización de dependencias (Riverpod, auto_route, etc.), cobertura ≥60% en core/pagos/auth, crash reporting.

## Métricas de éxito propuestas
- 0 secretos en cliente.
- 0 credenciales en almacenamiento no seguro.
- Pipeline CI en verde.
- Cobertura ≥60% en módulos críticos.
- Reducción de crashes por parsing null/errores.
- Release firmado y ofuscado.

## Conclusión
La aplicación es viable y funcional para operar, pero **no debe liberarse a producción en su estado actual sin remediar los hallazgos P0 de seguridad**. Con 1–2 semanas de trabajo enfocado en seguridad y estabilidad, el riesgo baja de alto a medio y se habilita un crecimiento sostenible.
