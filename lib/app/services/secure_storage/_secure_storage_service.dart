import 'package:flutter_secure_storage/flutter_secure_storage.dart';
/// almacenamiento seguro (Keychain/Keystore) y facilitar las pruebas.
class SecureStorageService {
  SecureStorageService({FlutterSecureStorage? storage})
      : _storage = storage ?? const FlutterSecureStorage(),
        _memory = null;

  SecureStorageService.memory()
      : _storage = null,
        _memory = <String, String>{};

  final FlutterSecureStorage? _storage;
  final Map<String, String>? _memory;

  static const String authToken = 'auth_token';
  static const String userEmail = 'user_email';
  static const String userPassword = 'user_password';

  bool get _inMemory => _memory != null;

  Future<String?> read(String key) async {
    if (_inMemory) return _memory![key];
    return _storage!.read(key: key);
  }

  Future<void> write(String key, String value) async {
    if (_inMemory) {
      _memory![key] = value;
      return;
    }
    await _storage!.write(key: key, value: value);
  }

  Future<void> delete(String key) async {
    if (_inMemory) {
      _memory!.remove(key);
      return;
    }
    await _storage!.delete(key: key);
  }

  Future<void> deleteAll() async {
    if (_inMemory) {
      _memory!.clear();
      return;
    }
    await _storage!.deleteAll();
  }
}
