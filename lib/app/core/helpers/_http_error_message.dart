import 'dart:convert';

import 'package:dio/dio.dart';

/// Extracts a human-readable error message from a [DioException] response
/// in a null-safe way. Never throws on `null`/non-Map/non-String bodies.
String httpErrorMessage(
  DioException error, {
  String fallback = 'Something went wrong, please try again!',
}) {
  final message = _extractMessage(error.response?.data);
  final trimmed = message?.trim();
  return (trimmed == null || trimmed.isEmpty) ? fallback : trimmed;
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
    return value?.toString();
  }

  if (data is String) {
    final trimmed = data.trim();
    if (trimmed.isEmpty) return null;

    // Try to decode a JSON-encoded body first.
    try {
      final decoded = jsonDecode(trimmed);
      if (decoded is Map) {
        final value = decoded['message'];
        return value?.toString();
      }
      if (decoded is String) {
        final inner = decoded.trim();
        if (inner.isEmpty) return null;
        final lowerInner = inner.toLowerCase();
        if (lowerInner.contains('<html') || lowerInner.contains('<!doctype')) {
          return null;
        }
        return inner;
      }
      // JSON without a usable message (list, number, bool, null) -> fallback.
      return null;
    } catch (_) {
      // Not JSON; fall through to plain-text handling.
    }

    final lower = trimmed.toLowerCase();
    if (lower.contains('<html') || lower.contains('<!doctype')) {
      return null; // HTML error page -> use fallback.
    }
    return trimmed;
  }

  return null;
}
