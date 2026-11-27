import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/app/data/repositories/repositories.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('P1-4 auth header / signOut', () {
    test('T1 getAuthHeader is empty without token and contains Bearer with token', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );

      expect(client.getAuthHeader, isEmpty);

      await client.setToken('test-token', false);
      expect(client.getAuthHeader, {'Authorization': 'Bearer test-token'});
    });

    test('T2 clearToken removes header and storage value', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();

      await client.setToken('test-token', true);
      expect(await client.secureStorage.read(SecureStorageService.authToken), 'test-token');
      expect(client.restClient.options.headers['Authorization'], 'Bearer test-token');

      await client.clearToken();
      expect(client.token, isNull);
      expect(client.getAuthHeader, isEmpty);
      expect(client.restClient.options.headers.containsKey('Authorization'), isFalse);
      expect(await client.secureStorage.read(SecureStorageService.authToken), isNull);
    });

    test('T3 signOut cleans storage and state even if backend fails', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();

      final mockDio = Dio();
      mockDio.interceptors.add(InterceptorsWrapper(
        onRequest: (options, handler) {
          handler.reject(DioException(
            requestOptions: options,
            type: DioExceptionType.connectionError,
            error: 'network error',
          ));
        },
      ));
      client.restClient = mockDio;

      await client.setToken('test-token', true);
      await client.secureStorage.write(SecureStorageService.userEmail, 'a@b.com');
      await client.secureStorage.write(SecureStorageService.userPassword, 'secret');

      final container = ProviderContainer(overrides: [
        httpDioClientProvider.overrideWithValue(client),
      ]);
      addTearDown(container.dispose);

      final repo = container.read(userRepositoryProvider.notifier);
      // build() may have failed; ensure state is null-ish.
      final result = await repo.signOut();

      // Backend failed -> error returned.
      expect(result.isFailure, isTrue);
      // Client cleaned anyway.
      expect(client.token, isNull);
      expect(client.getAuthHeader, isEmpty);
      expect(await client.secureStorage.read(SecureStorageService.authToken), isNull);
      expect(await client.secureStorage.read(SecureStorageService.userEmail), isNull);
      expect(await client.secureStorage.read(SecureStorageService.userPassword), isNull);
      expect(container.read(userRepositoryProvider).valueOrNull, isNull);
    });
  });
}
