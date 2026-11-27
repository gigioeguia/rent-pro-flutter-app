import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/core/core.dart';

void main() {
  group('P1-7 httpErrorMessage', () {
    test('T1 null body -> fallback', () {
      final e = DioException(requestOptions: RequestOptions(path: '/'));
      expect(
        httpErrorMessage(e, fallback: 'fallback'),
        'fallback',
      );
    });

    test('T2 Map with message -> message', () {
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

    test('T3 Map without message -> fallback', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: {'error': 'x'},
          statusCode: 400,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'fallback');
    });

    test('T4 String JSON {"message":"x"} -> "x"', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: '{"message":"x"}',
          statusCode: 400,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'x');
    });

    test('T5 invalid JSON non-HTML -> trimmed', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: '  plain error  ',
          statusCode: 400,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'plain error');
    });

    test('T6 HTML -> fallback', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: '<html><body>500</body></html>',
          statusCode: 500,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'fallback');
    });

    test('T7 empty String -> fallback', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: '   ',
          statusCode: 400,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'fallback');
    });

    test('T8 non-Map/non-String (int) -> fallback', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: 42,
          statusCode: 400,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'fallback');
    });

    test('T9 extension delegates', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: {'message': 'msg'},
          statusCode: 400,
        ),
      );
      expect(e.errorMessage(fallback: 'fallback'), 'msg');
    });

    test('network error (no response) -> fallback', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        type: DioExceptionType.connectionError,
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'fallback');
    });

    test('Map with null message -> fallback', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: {'message': null},
          statusCode: 400,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'fallback');
    });

    test('String JSON decodes to non-Map -> fallback', () {
      final e = DioException(
        requestOptions: RequestOptions(path: '/'),
        response: Response(
          requestOptions: RequestOptions(path: '/'),
          data: '[1,2,3]',
          statusCode: 400,
        ),
      );
      expect(httpErrorMessage(e, fallback: 'fallback'), 'fallback');
    });
  });
}
