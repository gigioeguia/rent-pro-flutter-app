import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/app/services/services.dart'
    show HTTPDioClient, httpDioClientProvider, SecureStorageService;
import 'package:rent_pro_own/app/pages/landlord/landlord_rent_invitation/landlord_manage_rent_invitation/landlord_manage_rent_invitation_view.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('P2-4 reset selectedUnitId on property change', () {
    Future<LandlordManageRentInvitationViewNotifier> setup() async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();
      final container = ProviderContainer(
        overrides: [
          httpDioClientProvider.overrideWithValue(client),
        ],
      );
      addTearDown(container.dispose);
      return container.read(landlordManageRentInvitationViewProvider);
    }

    test('T1 resets selectedUnitId when property changes', () async {
      final n = await setup();
      n.handleSelectUnit(7);
      n.handleSelectProperty(2);
      expect(n.selectedUnitId, isNull);
      expect(n.selectedPropertyId, 2);
    });

    test('T2 keeps selectedUnitId when same property reselected', () async {
      final n = await setup();
      n.handleSelectProperty(1);
      n.handleSelectUnit(7);
      n.handleSelectProperty(1);
      expect(n.selectedUnitId, 7);
    });

    test('T3 resets both when property becomes null', () async {
      final n = await setup();
      n.handleSelectProperty(3);
      n.handleSelectUnit(9);
      n.handleSelectProperty(null);
      expect(n.selectedPropertyId, isNull);
      expect(n.selectedUnitId, isNull);
    });

    test('T4 handleSelectUnit assigns value', () async {
      final n = await setup();
      n.handleSelectUnit(5);
      expect(n.selectedUnitId, 5);
    });
  });
}
