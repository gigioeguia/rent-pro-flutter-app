---
name: intellisense

description: Detecta y corrige sugerencias, advertencias y diagnósticos de IntelliSense, Dart Analyzer, Flutter Analyze y del editor (VS Code/Android Studio). Úsalo cuando el usuario comparta errores, warnings, quick-fixes o recomendaciones relacionadas con Flutter, Dart, widgets, imports, null safety, lints o rendimiento.

disable-model-invocation: false

argument-hint: "[diagnóstico, archivo Dart o patrón a revisar]"
---

/flutter-intellisense — Atender sugerencias de IntelliSense en Flutter

Esta skill guía para aplicar sugerencias de IntelliSense, Dart Analyzer y Flutter Analyze de forma consistente y segura en el proyecto.

Cuándo usarla

- El usuario comparte diagnósticos de VS Code o Android Studio.
- El usuario ejecuta `flutter analyze` y reporta errores o warnings.
- El usuario pide revisar sugerencias de IntelliSense o Quick Fixes.
- Se detectan patrones repetitivos corregibles en el proyecto Flutter.
- El usuario solicita mejorar calidad de código según lints de `flutter_lints` o `very_good_analysis`.

Flujo

## 1. Entender el diagnóstico

Identificar:

- Archivo afectado.
- Línea o bloque implicado.
- Código del diagnóstico.
- Mensaje completo.
- Solución sugerida por IntelliSense o Dart Analyzer.

Clasificar el tipo de problema:

- Error de compilación.
- Warning.
- Info.
- Lint.
- Deprecated API.
- Problema de null safety.
- Import innecesario.
- Rendimiento.
- Buenas prácticas Flutter.

Ejemplos comunes:

- unused_import
- unnecessary_import
- dead_code
- prefer_const_constructors
- prefer_const_literals_to_create_immutables
- use_build_context_synchronously
- avoid_print
- deprecated_member_use
- unnecessary_null_comparison
- invalid_assignment
- missing_required_argument
- undefined_method
- undefined_identifier

## 2. Corregir el caso reportado

Aplicar la corrección mínima necesaria.

Ejemplos:

### Imports

- Eliminar imports no utilizados.
- Ordenar imports según convenciones del proyecto.
- Resolver imports rotos.

### Null Safety

- Corregir asignaciones incompatibles.
- Añadir verificaciones defensivas.
- Evitar uso incorrecto del operador `!`.

### Widgets

- Añadir `const` donde sea seguro.
- Sustituir widgets obsoletos.
- Corregir parámetros requeridos.

### Async

- Resolver `use_build_context_synchronously`.
- Añadir `mounted` cuando corresponda.
- Corregir Future/Stream mal utilizados.

### Tipado

- Reemplazar `dynamic` innecesario por tipos concretos.
- Corregir incompatibilidades de tipos.

## 3. Buscar problemas similares

Revisar:

- lib/
- test/
- integration_test/

Evitar:

- build/
- .dart_tool/
- ios/Pods/
- android/.gradle/

Patrones habituales:

### Const constructors

Buscar:

```dart
Container(
```

y validar si puede cambiarse a:

```dart
const Container(
```

### Imports innecesarios

Buscar:

```dart
import 'package:flutter/material.dart';
```

cuando no exista uso.

### BuildContext async

Buscar:

```dart
await
```

seguido de uso posterior de:

```dart
context
Navigator.of(context)
ScaffoldMessenger.of(context)
```

para comprobar si requiere:

```dart
if (!context.mounted) return;
```

## 4. Verificar

Ejecutar según disponibilidad:

```bash
flutter analyze
```

```bash
dart analyze
```

```bash
flutter test
```

```bash
flutter test --coverage
```

Confirmar:

- Sin errores nuevos.
- Sin regresiones funcionales.
- Sin cambios visuales inesperados.
- Sin degradación de rendimiento.

## 5. Reportar

Indicar:

### Diagnósticos corregidos

- Archivo.
- Problema.
- Solución aplicada.

### Casos similares encontrados

- Cantidad detectada.
- Cambios realizados.

### Casos pendientes

Explicar por qué no se corrigieron:

- Riesgo funcional.
- Ambigüedad.
- Requieren decisión de arquitectura.

Reglas

- Priorizar cambios mínimos y seguros.
- No modificar lógica de negocio sin solicitud explícita.
- Respetar arquitectura existente (Clean Architecture, MVVM, BLoC, Riverpod, Provider, GetX, etc.).
- Añadir `const` únicamente cuando sea seguro.
- No eliminar código aparentemente muerto sin verificar referencias.
- No reemplazar APIs obsoletas si el cambio implica rediseño funcional.
- Si una sugerencia puede alterar comportamiento, solicitar confirmación antes de aplicarla.
- Agrupar correcciones repetitivas para mantener consistencia.
- Mantener compatibilidad con la versión actual de Flutter y Dart declarada en `pubspec.yaml`.

Criterio de finalización

La tarea se considera completada cuando:

- Los diagnósticos reportados han sido corregidos o justificados.
- `flutter analyze` no reporta nuevos problemas derivados.
- Las pruebas relevantes siguen pasando.
- Se documentan los archivos modificados y las decisiones tomadas.