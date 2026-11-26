abstract class AppConfig {
  static const String appName = 'Code conect ret pro';
  static const String orgDomain = 'com.codeconnect.rentpro';
  static const String baseUrl = 'http://10.0.2.2:8000';

  // Credenciales de licencia (Envato). Se inyectan en tiempo de build mediante
  // --dart-define para no commitear secretos. Si faltan, la validación falla
  // (fail-closed) y la app no arranca.
  static const String purchaseCode = String.fromEnvironment(
    'PURCHASE_CODE',
    defaultValue: '',
  );
  static const String envatoToken = String.fromEnvironment(
    'ENVATO_TOKEN',
    defaultValue: '',
  );
}
