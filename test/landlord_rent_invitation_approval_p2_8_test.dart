import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/core/core.dart';
import 'package:rent_pro_own/app/data/models/my_rent/_my_rent_details_model.dart';
import 'package:rent_pro_own/app/pages/landlord/landlord_rent_invitation/landlord_rent_invitation_details/landlord_rent_invitation_details_view.dart';

void main() {
  group('P2-8 landlord rent invitation approval condition', () {
    RentDetails signed() => RentDetails(
          tenantAgreement: DynamicFileType(remote: 'agreements/signed.pdf'),
        );

    RentDetails unsigned() => const RentDetails();

    test('T1 approve when processing, deposit paid and agreement signed', () {
      expect(
        LandlordRentInvitationApproval.canApprove(
          signed(),
          MyRentStatus.processing,
          PaymentStatus.paid,
        ),
        isTrue,
      );
    });

    test('T2 not approve when status is pending', () {
      expect(
        LandlordRentInvitationApproval.canApprove(
          signed(),
          MyRentStatus.pending,
          PaymentStatus.paid,
        ),
        isFalse,
      );
    });

    test('T3 not approve when deposit is unpaid', () {
      expect(
        LandlordRentInvitationApproval.canApprove(
          signed(),
          MyRentStatus.processing,
          PaymentStatus.unpaid,
        ),
        isFalse,
      );
    });

    test('T4 not approve when agreement is not signed', () {
      expect(
        LandlordRentInvitationApproval.canApprove(
          unsigned(),
          MyRentStatus.processing,
          PaymentStatus.paid,
        ),
        isFalse,
      );
    });

    test('T5 not approve when data is null', () {
      expect(
        LandlordRentInvitationApproval.canApprove(
          null,
          MyRentStatus.processing,
          PaymentStatus.paid,
        ),
        isFalse,
      );
    });

    test('T6 not approve when status is active', () {
      expect(
        LandlordRentInvitationApproval.canApprove(
          signed(),
          MyRentStatus.active,
          PaymentStatus.paid,
        ),
        isFalse,
      );
    });
  });
}