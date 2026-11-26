import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app/core/core.dart' show DAppSPrefsKeys;
import 'app/core/theme/theme.dart';
import 'app/routes/app_routes.dart';
import 'app/services/services.dart' show HTTPDioClient, httpDioClientProvider, AppLocaleNotifier, appLocaleProvider, SecureStorageService;
import 'i18n/strings.g.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final (_, _prefs) = await (
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]),
    SharedPreferences.getInstance(),
  ).wait;

  final _secureStorage = SecureStorageService();
  await _migrateSecretsToSecureStorage(_prefs, _secureStorage);

  final httpClient = await HTTPDioClient.initClient(
    prefs: _prefs,
    secureStorage: _secureStorage,
  );

  runApp(
    ProviderScope(
      overrides: [
        httpDioClientProvider.overrideWithValue(httpClient),
        appLocaleProvider.overrideWith(
          (_) => AppLocaleNotifier(_prefs)..loadSaved(),
        ),
      ],
      child: TranslationProvider(
        child: const AcnooApp(),
      ),
    ),
  );
}

Future<void> _migrateSecretsToSecureStorage(
  SharedPreferences prefs,
  SecureStorageService secure,
) async {
  if (prefs.getBool(DAppSPrefsKeys.secureStorageMigrated) == true) return;
  try {
    final token = prefs.getString(DAppSPrefsKeys.authToken);
    if (token != null) {
      await secure.write(SecureStorageService.authToken, token);
      await prefs.remove(DAppSPrefsKeys.authToken);
    }
    final email = prefs.getString(DAppSPrefsKeys.userEmail);
    if (email != null) {
      await secure.write(SecureStorageService.userEmail, email);
      await prefs.remove(DAppSPrefsKeys.userEmail);
    }
    final password = prefs.getString(DAppSPrefsKeys.userPassword);
    if (password != null) {
      await secure.write(SecureStorageService.userPassword, password);
      await prefs.remove(DAppSPrefsKeys.userPassword);
    }
    await prefs.setBool(DAppSPrefsKeys.secureStorageMigrated, true);
  } catch (e) {
    debugPrint('Secure storage migration failed: $e');
  }
}

class AcnooApp extends ConsumerStatefulWidget {
  const AcnooApp({super.key});

  @override
  ConsumerState<AcnooApp> createState() => _AcnooAppState();
}

class _AcnooAppState extends ConsumerState<AcnooApp> {
  late final AppRoutes router;
  @override
  void initState() {
    super.initState();
    router = AppRoutes(ref);
  }

  @override
  Widget build(BuildContext context) {
    final appThemeProv = ref.watch(appThemeProvider);
    ref.read(appLocaleProvider);

    return DSizeUtils.init(
      context,
      builder: (_) {
        return MaterialApp.router(
          themeMode: appThemeProv.themeMode,
          theme: DAppTheme.kLightTheme,

          // darkTheme: DAppTheme.kDarkTheme,
          routerConfig: router.config(),

          // Locale
          locale: TranslationProvider.of(context).flutterLocale,
          supportedLocales: AppLocaleUtils.supportedLocales,
          localizationsDelegates: GlobalMaterialLocalizations.delegates,
        );
      },
    );
  }
}
