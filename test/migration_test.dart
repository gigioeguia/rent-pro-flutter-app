import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/main.dart';
import 'package:rent_pro_own/app/core/core.dart' show DAppSPrefsKeys;
import 'package:rent_pro_own/app/services/services.dart' show SecureStorageService;

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('migrateSecretsToSecureStorage', () {
    test('copies legacy secrets to secure storage and removes them from prefs', () async {
      SharedPreferences.setMockInitialValues({
        DAppSPrefsKeys.authToken: 'legacy-token',
        DAppSPrefsKeys.userEmail: 'user@example.com',
        DAppSPrefsKeys.userPassword: 'secret-password',
      });
      final prefs = await SharedPreferences.getInstance();
      final secure = SecureStorageService.memory();

      await migrateSecretsToSecureStorage(prefs, secure);

      expect(await secure.read(SecureStorageService.authToken), 'legacy-token');
      expect(await secure.read(SecureStorageService.userEmail), 'user@example.com');
      expect(await secure.read(SecureStorageService.userPassword), 'secret-password');

      expect(prefs.getString(DAppSPrefsKeys.authToken), isNull);
      expect(prefs.getString(DAppSPrefsKeys.userEmail), isNull);
      expect(prefs.getString(DAppSPrefsKeys.userPassword), isNull);
      expect(prefs.getBool(DAppSPrefsKeys.secureStorageMigrated), isTrue);
    });

    test('does not overwrite an existing secure token on repeat/rollback migration', () async {
      SharedPreferences.setMockInitialValues({
        DAppSPrefsKeys.authToken: 'legacy-token',
      });
      final prefs = await SharedPreferences.getInstance();
      final secure = SecureStorageService.memory();
      await secure.write(SecureStorageService.authToken, 'new-session-token');

      // Simulate a rollback writing a fresh legacy token after migration.
      await prefs.setString(DAppSPrefsKeys.authToken, 'rollback-token');

      await migrateSecretsToSecureStorage(prefs, secure);

      expect(await secure.read(SecureStorageService.authToken), 'new-session-token');
      expect(prefs.getString(DAppSPrefsKeys.authToken), isNull);
    });

    test('is a no-op when there are no legacy secrets', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final secure = SecureStorageService.memory();
      await secure.write(SecureStorageService.authToken, 'existing-token');

      await migrateSecretsToSecureStorage(prefs, secure);

      expect(await secure.read(SecureStorageService.authToken), 'existing-token');
    });
  });
}
