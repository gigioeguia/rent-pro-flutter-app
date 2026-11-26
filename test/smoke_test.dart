import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/main.dart';
import 'package:rent_pro_own/i18n/strings.g.dart';
import 'package:rent_pro_own/app/services/services.dart';
import 'package:rent_pro_own/app/pages/common/language/language_view.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('app starts without crashing', (tester) async {
    SharedPreferences.setMockInitialValues({});
    final prefs = await SharedPreferences.getInstance();

    final client = HTTPDioClient.initClient(prefs: prefs);
    final mockDio = Dio();
    mockDio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        handler.resolve(Response(
          requestOptions: options,
          statusCode: 200,
          data: <String, dynamic>{'success': true},
        ));
      },
    ));
    client.restClient = mockDio;

    await tester.pumpWidget(
      ProviderScope(
        overrides: [
          httpDioClientProvider.overrideWithValue(client),
          appLocaleProvider.overrideWith(
            (ref) => AppLocaleNotifier(prefs)..loadSaved(),
          ),
        ],
        child: TranslationProvider(child: const AcnooApp()),
      ),
    );

    // Flush post-frame callback + purchase-code validation, then advance
    // past the splash delay and settle the resulting navigation.
    await tester.pump();
    await tester.pump(const Duration(seconds: 2));
    await tester.pump();
    await tester.pumpAndSettle();

    expect(find.byType(LanguageView), findsOneWidget);
    expect(tester.takeException(), isNull);
  });
}