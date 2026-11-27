import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/data/models/landlord/_tenant_details_model.dart';
import 'package:rent_pro_own/app/data/models/my_rent/_my_rent_details_model.dart';
import 'package:rent_pro_own/app/data/models/user/user_model.dart';
import 'package:rent_pro_own/app/pages/tenant/tenant_my_rent/tenant_my_rent_details/tenant_my_rent_details_view.dart';

void main() {
  group('P2-5 tenant my rent contact targets landlord', () {
    test('T1 WhatsApp URL uses landlord phone, not tenant phone', () {
      final data = RentDetails(
        tenant: Tenant(
          phone: Phone(mobileCode: '60', mobileNo: '111111'),
          email: 'tenant@example.com',
        ),
        landlord: Tenant(
          phone: Phone(mobileCode: '60', mobileNo: '222222'),
          email: 'landlord@example.com',
        ),
      );

      expect(TenantMyRentContact.whatsAppUrl(data),
          'https://wa.me/60222222');
      expect(TenantMyRentContact.whatsAppUrl(data),
          isNot(contains('111111')));
    });

    test('T2 Email URL uses landlord email, not tenant email', () {
      final data = RentDetails(
        tenant: Tenant(email: 'tenant@example.com'),
        landlord: Tenant(email: 'landlord@example.com'),
      );

      expect(TenantMyRentContact.emailUrl(data),
          'mailto:landlord@example.com');
      expect(TenantMyRentContact.emailUrl(data),
          isNot('mailto:tenant@example.com'));
    });

    test('T3 missing landlord phone returns null (no invalid target)', () {
      final data = RentDetails(
        tenant: Tenant(phone: Phone(mobileCode: '60', mobileNo: '111111')),
        landlord: Tenant(email: 'landlord@example.com'),
      );
      expect(TenantMyRentContact.whatsAppUrl(data), isNull);
    });

    test('T4 missing landlord email returns null (no invalid target)', () {
      final data = RentDetails(
        tenant: Tenant(email: 'tenant@example.com'),
        landlord: Tenant(phone: Phone(mobileCode: '60', mobileNo: '222222')),
      );
      expect(TenantMyRentContact.emailUrl(data), isNull);
    });

    test('T5 null data returns null for both', () {
      expect(TenantMyRentContact.whatsAppUrl(null), isNull);
      expect(TenantMyRentContact.emailUrl(null), isNull);
    });
  });
}
