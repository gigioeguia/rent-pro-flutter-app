# SPEC 02-P2-3 — Corregir mapeo de categoría en edición (P2-3)

> **Status:** En revisión
> **Depends on:** SPEC 00 (Fase 0), SPEC 01 (P1-7)
> **Date:** 2026-11-27
> **Objective:** Hacer que `AddPropertyStepOneModel.fromJson` lea la categoría desde `category_id` (con fallback a `category.id`) para que, al editar una propiedad, el Paso 1 y el Paso 3 inicialicen correctamente la categoría seleccionada.

## 0. Evaluación de pila (grill-me)

| Componente | Estado actual | Clasificación | Riesgo | Impacto | Esfuerzo | Plan |
|---|---|---|---|---|---|---|
| `AddPropertyStepOneModel.fromJson` (línea 37) | lee `json["category"]?["id"]` | Obligatoria | Bajo | Alto (Paso 3 no inicializa en edición) | 0.5 día | Leer `json["category_id"]` con fallback a `category.id` |
| `PropertyModel.fromJson` (categoría) | lee `json["category_id"]` | Mantener | Bajo | Bajo | 0 | Sin cambio |
| `LandlordManagePropertyNotifier.initEdit` | asigna `stepOneData` | Mantener | Bajo | Bajo | 0 | Sin cambio |
| Mapeo de `propertyType` (`json["type"]`) | fuera de alcance | No tocar | Bajo | Bajo | 0 | Sin cambio |
| Tests de modelo | no existen para este caso | Recomendada | Bajo | Medio | 0.5 día | Agregar `test/property_p2_3_test.dart` (T1–T3) |

## 1. Contexto y problema

- **Problema:** En `AddPropertyStepOneModel.fromJson` (línea 37) la categoría se lee como `json["category"]?["id"]`. La respuesta del backend en edición expone la categoría como `category_id` (plano), consistente con `PropertyModel.fromJson`. Por eso `stepOneData.categoryId` queda `null` al editar, y `selectedPropertyCategory` (que alimenta el Paso 3) es `null`, por lo que el Paso 3 no inicializa correctamente.
- **Motivación:** Cumplir P2-3 de la Fase 2 y el hallazgo #8 de la revisión funcional.
- **Alcance:** Únicamente `lib/app/data/models/property/_property_model.dart` (línea 37 de `AddPropertyStepOneModel.fromJson`) y un test de regresión en `test/`. No se toca UI, providers, `PropertyModel.fromJson` ni el mapeo de `propertyType`.

## 2. Objetivos

- Objetivo 1: `AddPropertyStepOneModel.fromJson` obtiene `categoryId` desde `category_id`.
- Objetivo 2: Mantener compatibilidad con respuestas que incluyan `category.id` (fallback).
- Objetivo 3: En edición, `selectedPropertyCategory` se popula y el Paso 3 inicializa correctamente.
- Objetivo 4: Tests de regresión (T1–T3) en `test/property_p2_3_test.dart`.
- Objetivo 5: `fvm flutter analyze` 0 issues y `fvm flutter test` en verde.

## 3. Actores y casos de uso

| Actor | Acción | Resultado |
|---|---|---|
| Landlord | Edita una propiedad existente | Paso 1 muestra la categoría seleccionada; Paso 3 inicializa con el tipo correcto |
| CI | `fvm flutter analyze` + `fvm flutter test` | 0 issues; tests en verde |

## 4. Requisitos funcionales

- RF-1: En `AddPropertyStepOneModel.fromJson`, cambiar `categoryId: json["category"]?["id"]` por `categoryId: json["category_id"] ?? json["category"]?["id"]`.
- RF-2: Se conserva el parseo de `propertyType` (`json["type"]`) sin cambios.
- RF-3: No se modifican `toJson()` ni otros campos del modelo.
- RF-4: Tests de regresión (T1–T3) en `test/property_p2_3_test.dart`:
  - T1: JSON con `category_id` → `categoryId` igual al valor plano.
  - T2: JSON con `category: { "id": N }` (sin `category_id`) → `categoryId` igual a `N` (fallback).
  - T3: JSON sin categoría → `categoryId` es null.

## 5. Requisitos no funcionales

- RNF-1 (compatibilidad): firmas públicas de `AddPropertyStepOneModel` y providers sin cambios.
- RNF-2 (calidad): `fvm flutter analyze --fatal-infos` 0 issues; `fvm flutter test` en verde.
- RNF-3 (estilo): nombres en inglés; comentarios en español solo si aportan valor.
- RNF-4 (testabilidad): sin nuevas dependencias; tests unitarios puros de modelo.

## 6. Flujos principales

### Flujo 1: Editar propiedad existente
1. Se obtiene `PropertyResponseModel` → `PropertyModel.fromJson`.
2. `stepOneData = AddPropertyStepOneModel.fromJson(json)` ahora lee `category_id`.
3. `initEdit` asigna `stepOneData`; `selectedPropertyCategory` se popula.
4. Paso 1 muestra la categoría; Paso 3 recibe `categoryId` correcto.

### Flujo 2: Crear propiedad (sin regresión)
1. El flujo de creación no depende de `fromJson` para inicializar.
2. `toJson()` sigue enviando `category_id`.

## 7. Flujos alternativos / casos de error

- Si la respuesta incluye ambos `category_id` y `category.id` con valores distintos, prevalece `category_id` (consistente con `PropertyModel`).
- Si no hay categoría, `categoryId` es null y el dropdown queda sin selección (comportamiento previo).

## 8. Modelo de datos / contratos

- **Archivos modificados:**
  - `lib/app/data/models/property/_property_model.dart` — línea 37: `categoryId: json["category_id"] ?? json["category"]?["id"]`.
- **Archivos nuevos:**
  - `test/property_p2_3_test.dart` — T1–T3.
- **Clases/API:** sin cambios de firma.

## 9. Criterios de aceptación

- [ ] CA-1: JSON con `category_id` produce `categoryId` correcto (T1).
- [ ] CA-2: JSON con `category.id` (sin `category_id`) produce `categoryId` correcto (T2).
- [ ] CA-3: JSON sin categoría produce `categoryId` null (T3).
- [ ] CA-4: `fvm flutter analyze` 0 issues.
- [ ] CA-5: `fvm flutter test` en verde (existentes + T1–T3).

## 10. Fuera de alcance

- Refactor de singletons HTTP (P4-2).
- Tests exhaustivos de modelos (P4-6).
- Cambios en UI/mapeo de `propertyType`.
- Cambios en `PropertyModel.fromJson` o `initEdit`.

## 11. Riesgos y dependencias

- **Riesgo:** Si el backend devuelve la categoría solo como objeto anidado con otra clave (ej. `category_id` dentro de `category`), el fallback no la captura; validar contra respuesta real en smoke manual.
- **Dependencia:** P1-7 (error parsing normalizado) implementado (no estrictamente requerido para este cambio).

## 12. Plan de implementación (alto nivel)

- Fase 1: Cambiar línea 37 de `_property_model.dart`.
- Fase 2: Agregar `test/property_p2_3_test.dart` (T1–T3).
- Fase 3: `fvm flutter analyze` + `fvm flutter test`.

## 13. Preguntas abiertas

- ¿El backend de edición devuelve siempre `category_id` plano o también un objeto `category`? El fallback cubre ambos casos conocidos; validar en smoke manual.

---

### Implementación de referencia (borrador)

**`_property_model.dart` — `AddPropertyStepOneModel.fromJson`**
```dart
factory AddPropertyStepOneModel.fromJson(Map<String, dynamic> json) {
  return AddPropertyStepOneModel(
    propertyType: json["type"] == null ? null : PropertyType.fromString(json["type"]),
    categoryId: json["category_id"] ?? json["category"]?["id"],
  );
}
```

**Tests (borrador)**
```dart
import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/data/models/models.dart' as model;

void main() {
  group('P2-3 category mapping on edit', () {
    test('T1 reads flat category_id', () {
      final m = model.AddPropertyStepOneModel.fromJson({'category_id': 6, 'type': 'rent'});
      expect(m.categoryId, 6);
    });

    test('T2 falls back to nested category.id', () {
      final m = model.AddPropertyStepOneModel.fromJson({'category': {'id': 3}, 'type': 'rent'});
      expect(m.categoryId, 3);
    });

    test('T3 null when no category present', () {
      final m = model.AddPropertyStepOneModel.fromJson({'type': 'rent'});
      expect(m.categoryId, isNull);
    });
  });
}
```