# SPEC 01 — Normalizar error parsing null-safe (P1-7)

> **Status:** Implementado
> **Depends on:** SPEC 00 (Fase 0), SPEC 01 (P1-3), SPEC 01 (P1-4)
> **Date:** 2026-11-27
> **Objective:** Eliminar los crashes por `e.response?.data['message']` cuando el body es `null`, `String`, HTML u otro tipo no-Map, centralizando la extracción del mensaje de error en un helper null-safe reutilizable en todos los repositorios.

## 0. Evaluación de pila (grill-me)

| Componente | Versión actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| Parsing de errores (`e.response?.data['message']`) | 60+ call sites inseguros | Obligatoria | Medio | Alto (evita crashes por body no-Map) | 2-3 días | Helper central + reemplazo mecánico |
| `dio` (`DioException`) | ya presente | Obligatoria | Bajo | Alto (fuente del error) | 0 | Usar `DioException` como entrada del helper |
| `dart:convert` (`jsonDecode`) | SDK | Recomendada | Bajo | Medio (parseo de body JSON en String) | 0.5 día | Intentar decode; fallback si falla |
| Tests unitarios del helper | inexistentes | Recomendada | Bajo | Medio | 0.5 día | Casos null/Map/String/HTML/JSON |

## 1. Contexto y problema

- **Problema:** En 60+ call sites se accede a `e.response?.data['message']` (y variantes `as String?`, `err.response?.data['message']`). Si el body es `null`, un `String` (HTML/texto), un `Map` sin clave `message`, o un tipo inesperado, la expresión lanza `NoSuchMethodError`/`TypeError` *dentro* del handler `on DioException`, ocultando el error real y pudiendo crashear la app o mostrar info sensible (HTML de error).
- **Motivación:** Cumplir P1-7 de la Fase 1: "No crash por body null/non-Map". Además unifica el manejo de errores y facilita tests.
- **Alcance:** todos los repositorios (`lib/app/data/repositories/**`), el mixin de facility/amenity, y los dos call sites de `lib/app/services/api_client/_api_http_client.dart` (`downloadFile`, `AuthListener`). `user_repository.dart` (ya normalizado en P1-4 con `is Map`) se refactoriza para usar el helper. No se tocan modelos, vistas ni providers. No se añaden dependencias.

## 2. Objetivos

- Objetivo 1: ningún acceso directo a `e.response?.data['message']` (ni `?['message']`) queda en el codebase cubierto.
- Objetivo 2: un único helper `httpErrorMessage(...)` + extensión `errorMessage(...)` extraen el mensaje de forma null-safe.
- Objetivo 3: preservar los fallback strings per-call site (UX actual).
- Objetivo 4: `fvm flutter analyze --fatal-infos` 0 issues y `fvm flutter test` en verde, incluyendo tests nuevos del helper.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Repositorio | Recibe `DioException` con body no-Map | Devuelve fallback sin crash |
| Repositorio | Recibe `DioException` con body `{"message":"x"}` | Devuelve `"x"` |
| Repositorio | Recibe `DioException` con body JSON en String | Parsea y extrae `"message"` |
| Repositorio | Recibe `DioException` con body HTML/texto plano | Devuelve texto si no es HTML; fallback si es HTML |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

## 4. Requisitos funcionales

- RF-1: Crear `lib/app/core/helpers/_http_error_message.dart` con:
  - Función top-level `String httpErrorMessage(DioException error, {String fallback = 'Something went wrong, please try again!'})`.
  - Extensión `DioExceptionMessageX on DioException` con método `String errorMessage({String fallback = 'Something went wrong, please try again!'})` que delega a la función.
  - Función privada `String? _extractMessage(Object? data)` con la lógica:
    1. Si `data is Map`: retorna `data['message']?.toString()` (null si ausente).
    2. Si `data is String`:
       a. `trimmed = data.trim()`; si vacío → null.
       b. Intentar `jsonDecode(trimmed)`; si resulta Map → reutilizar paso 1; si resulta String no vacío → retornarla (salvo HTML).
       c. Si `jsonDecode` falla: si `trimmed` parece HTML (`<html`, `<!doctype`) → null; si no → `trimmed`.
    3. Cualquier otro tipo → null.
  - Si `_extractMessage` retorna null → usar `fallback`.
- RF-2: Exportar el helper desde `lib/app/core/helpers/helpers.dart` (y por tanto `core.dart`).
- RF-3: Reemplazar en todos los call sites de repositorios y del api client:
  - `e.response?.data['message'] ?? <fallback>` → `httpErrorMessage(e, fallback: <fallback>)` (o `e.errorMessage(fallback: <fallback>)`).
  - `e.response?.data['message'] as String? ?? <fallback>` → ídem.
  - `err.response?.data['message'] ?? <fallback>` → ídem con `err`.
  - `_response?.data?['message']` en `AuthListener` → `httpErrorMessage(err, fallback: 'Unauthorized access')`.
  - `downloadFile` → ídem.
- RF-4: En `user_repository.dart`, reemplazar los bloques inline `e.response?.data is Map ? (e.response!.data as Map)['message']?.toString() : null` por el helper, manteniendo fallbacks existentes.
- RF-5: No alterar mensajes de éxito ni el tipo de excepción lanzada (`Exception(...)` / `Either.failure(...)`).
- RF-6: Tests unitarios en `test/http_error_message_test.dart` cubriendo:
  - T1: `data == null` → fallback.
  - T2: Map con `message` → message.
  - T3: Map sin `message` → fallback.
  - T4: String JSON `{"message":"x"}` → `"x"`.
  - T5: String JSON inválido no-HTML → trimmed.
  - T6: String HTML → fallback.
  - T7: String vacío → fallback.
  - T8: tipo no-Map/no-String (ej. int) → fallback.
  - T9: extensión `errorMessage(fallback:)` delega correctamente.
  - Construcción de `DioException` sin response (network error) → fallback.

## 5. Requisitos no funcionales

- RNF-1 (seguridad): no expone HTML de error al usuario; fallback genérico.
- RNF-2 (compatibilidad): contratos de repositorios/providers preservados; no cambia firmas públicas.
- RNF-3 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-4 (estilo): nombres en inglés; comentarios en español solo si aportan valor; sin comentarios superfluos.
- RNF-5 (testabilidad): helper puro, sin `BuildContext`, mockeable con `DioException` directo.

## 6. Flujos principales

### Flujo 1: Error con body Map
1. Repositorio lanza `DioException` con `response.data = {"message":"Not found"}`.
2. `httpErrorMessage(e, fallback: 'Failed to get property')` → `"Not found"`.
3. Se lanza `Exception("Not found")`.

### Flujo 2: Error con body HTML
1. Backend devuelve 500 con HTML.
2. `_extractMessage` detecta `<html` → null → fallback.
3. Se lanza `Exception(fallback)`.

### Flujo 3: Error de red (sin response)
1. `DioException` con `response == null`.
2. `error.response?.data` → null → fallback.
3. Se lanza `Exception(fallback)`.

### Flujo 4: Body JSON en String
1. `response.data = '{"message":"x"}'`.
2. `jsonDecode` → Map → `"x"`.

## 7. Flujos alternativos / casos de error

- Body es un `Map` con `message: null` → fallback.
- Body es un `String` JSON que decodifica a lista/número → fallback.
- Body es un `String` JSON inválido pero no HTML → se devuelve trimmed (puede ser mensaje plano).
- `jsonDecode` lanza → capturado, continúa con reglas de texto/HTML.
- Fallback por defecto si no se pasa.

## 8. Modelo de datos / contratos

- **Archivos nuevos:**
  - `lib/app/core/helpers/_http_error_message.dart`
  - `test/http_error_message_test.dart`
- **Archivos modificados:**
  - `lib/app/core/helpers/helpers.dart` (export).
  - Todos los archivos en `lib/app/data/repositories/**` que contienen `e.response?.data['message']` / `err.response?.data['message']` / `e.response?.data['message'] as String?`.
  - `lib/app/services/api_client/_api_http_client.dart` (2 call sites).
  - `lib/app/data/repositories/user_repository/user_repository.dart` (refactor de bloques inline).
- **Clases:** sin cambios de API pública de repositorios.
- **Contratos preservados:** mensajes de error devueltos a UI/provider se mantienen (mismos fallbacks).

## 9. Criterios de aceptación

- [x] CA-1: No existe `e.response?.data['message']` ni `err.response?.data['message']` en `lib/` (grep vacío), salvo en el helper/comentarios.
- [x] CA-2: Helper implementado con función + extensión + `_extractMessage`.
- [x] CA-3: Helper exportado desde `helpers.dart`.
- [x] CA-4: Todos los call sites usan `httpErrorMessage`/`errorMessage`.
- [x] CA-5: Tests T1–T9 en `test/http_error_message_test.dart` pasan.
- [x] CA-6: `fvm flutter analyze --fatal-infos` 0 issues.
- [x] CA-7: `fvm flutter test` en verde (existentes + nuevos).
- [x] CA-8: `user_repository.dart` refactorizado sin regresión (tests P1-4 siguen verdes).

## 10. Fuera de alcance

- Parsing de mensajes de éxito (`response.data?['message']`) — se mantiene como está (no es error path).
- Soporte de `errors: {field: [msg]}` de Laravel (futuro P2/P3).
- Refactor de singletons HTTP (P4-2).
- Cambios de UX de errores (P3).
- Ofuscación/firma (P1-5/P1-2).

## 11. Riesgos y dependencias

- **Riesgo:** reemplazo mecánico de 60+ call sites puede introducir typos en fallbacks. Mitigación: usar script de reemplazo y revisión por diff; `flutter analyze` + tests.
- **Riesgo:** algunos call sites usan `e.response?.data['message']` dentro de expresiones complejas (ej. `Either.failure(...)`). Mitigación: transformar conservando estructura.
- **Riesgo:** `jsonDecode` puede ser costoso si se llama en cada error; impacto negligible (solo en error path).
- **Dependencia:** P1-4 implementado (storage seguro y user_repository normalizado); helper no depende de storage.
- **Dependencia:** `dio` ya exportado por `_api_http_client.dart`; importar `package:dio/dio.dart` en helper directamente.

## 12. Plan de implementación (alto nivel)

- Fase 1: Crear helper + export.
- Fase 2: Crear tests del helper.
- Fase 3: Reemplazar call sites en repositorios (script + revisión manual).
- Fase 4: Reemplazar call sites en `_api_http_client.dart`.
- Fase 5: Refactorizar `user_repository.dart`.
- Fase 6: `fvm flutter analyze` + `fvm flutter test`.

## 13. Preguntas abiertas

- (Resueltas en sesión de grill: alcance mínimo error paths; sin soporte `errors`; función + extensión; body no-Map con combinación JSON→texto/HTML→fallback; tests obligatorios.)

---

### Implementación de referencia (borrador)

**`_http_error_message.dart`**
```dart
import 'dart:convert';

import 'package:dio/dio.dart';

/// Extracts a human-readable error message from a [DioException] response
/// in a null-safe way. Never throws on `null`/non-Map/non-String bodies.
String httpErrorMessage(
  DioException error, {
  String fallback = 'Something went wrong, please try again!',
}) {
  final message = _extractMessage(error.response?.data);
  return (message == null || message.trim().isEmpty) ? fallback : message.trim();
}

extension DioExceptionMessageX on DioException {
  String errorMessage({
    String fallback = 'Something went wrong, please try again!',
  }) =>
      httpErrorMessage(this, fallback: fallback);
}

String? _extractMessage(Object? data) {
  if (data is Map) {
    final value = data['message'];
    return value == null ? null : value.toString();
  }

  if (data is String) {
    final trimmed = data.trim();
    if (trimmed.isEmpty) return null;

    // Try to decode a JSON-encoded body first.
    try {
      final decoded = jsonDecode(trimmed);
      final extracted = _extractMessage(decoded);
      if (extracted != null) return extracted;
    } catch (_) {
      // Not JSON; fall through to plain-text handling.
    }

    final lower = trimmed.toLowerCase();
    if (lower.contains('<html') || lower.contains('<!doctype')) {
      return null; // HTML error page → use fallback.
    }
    return trimmed;
  }

  return null;
}
```

**`helpers.dart` (añadir export)**
```dart
export '_http_error_message.dart';
```

**Ejemplo de reemplazo en repositorio**
```dart
// antes
} on DioException catch (e) {
  final message = e.response?.data['message'] ?? 'Failed to get properties';
  throw Exception(message);
}

// después
} on DioException catch (e) {
  throw Exception(e.errorMessage(fallback: 'Failed to get properties'));
}
```

**Ejemplo de test (T1)**
```dart
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rent_pro_own/app/core/core.dart';

void main() {
  test('T1 null body -> fallback', () {
    final e = DioException(requestOptions: RequestOptions(path: '/'));
    expect(
      httpErrorMessage(e, fallback: 'fallback'),
      'fallback',
    );
  });

  test('T2 Map with message', () {
    final e = DioException(
      requestOptions: RequestOptions(path: '/'),
      response: Response(
        requestOptions: RequestOptions(path: '/'),
        data: {'message': 'Not found'},
        statusCode: 404,
      ),
    );
    expect(httpErrorMessage(e, fallback: 'fallback'), 'Not found');
  });
  // ... T3–T9
}
```
