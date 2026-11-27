import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/data/models/models.dart';
import 'package:rent_pro_own/app/pages/common/pages/tenant_profile_details/_tenant_profile_details.dart';

void main() {
  group('P2-10 TenantProfileVehicles.hasVehicles', () {
    test('T1 null -> false', () {
      expect(TenantProfileVehicles.hasVehicles(null), isFalse);
    });

    test('T2 empty list -> false', () {
      expect(TenantProfileVehicles.hasVehicles(<VehiclesInfo>[]), isFalse);
    });

    test('T3 single vehicle -> true', () {
      expect(
        TenantProfileVehicles.hasVehicles(<VehiclesInfo>[VehiclesInfo()]),
        isTrue,
      );
    });

    test('T4 multiple vehicles -> true', () {
      expect(
        TenantProfileVehicles.hasVehicles(
          <VehiclesInfo>[VehiclesInfo(), VehiclesInfo()],
        ),
        isTrue,
      );
    });
  });
}
