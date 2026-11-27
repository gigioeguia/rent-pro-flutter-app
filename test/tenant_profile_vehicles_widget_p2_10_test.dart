import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/i18n/strings.g.dart';
import 'package:rent_pro_own/app/services/services.dart';
import 'package:rent_pro_own/app/pages/common/pages/tenant_profile_details/_tenant_profile_details.dart';
import 'package:rent_pro_own/app/data/models/models.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  Future<Widget> buildSubject({required List<VehiclesInfo>? vehicles}) async {
    SharedPreferences.setMockInitialValues({});
    final prefs = await SharedPreferences.getInstance();

    final client = await HTTPDioClient.initClient(
      prefs: prefs,
      secureStorage: SecureStorageService.memory(),
    );
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

    final details = TenantDetails(
      userDetails: UserDetails(vehiclesInfo: vehicles),
    );

    return ProviderScope(
      overrides: [
        httpDioClientProvider.overrideWithValue(client),
        appLocaleProvider.overrideWith(
          (ref) => AppLocaleNotifier(prefs)..loadSaved(),
        ),
      ],
      child: TranslationProvider(
        child: MaterialApp(
          home: Scaffold(
            body: SingleChildScrollView(
              child: TenantProfileDetails.landlord(
                details: details,
                onCancelRent: (_) {},
              ),
            ),
          ),
        ),
      ),
    );
  }

  testWidgets('P2-10 renders vehicle reg number when present', (tester) async {
    final app = await buildSubject(
      vehicles: [VehiclesInfo(type: 'Car', regNo: 'ABC123', brand: 'Toyota')],
    );
    await tester.pumpWidget(app);
    await tester.pump();
    await tester.pumpAndSettle();

    expect(find.text('ABC123'), findsOneWidget);
    expect(find.text('No vehicle info provided.'), findsNothing);
  });

  testWidgets('P2-10 renders empty message when no vehicles', (tester) async {
    final app = await buildSubject(vehicles: null);
    await tester.pumpWidget(app);
    await tester.pump();
    await tester.pumpAndSettle();

    expect(find.text('No vehicle info provided.'), findsOneWidget);
  });
}
