import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/core/types/types.dart';

void main() {
  group('P2-9 ApplicationStatus null handling', () {
    test('T1 fromId(null) is pending, not all', () {
      expect(ApplicationStatus.fromId(null), ApplicationStatus.pending);
      expect(ApplicationStatus.fromId(null), isNot(ApplicationStatus.all));
    });

    test('T2 fromId(0) is pending', () {
      expect(ApplicationStatus.fromId(0), ApplicationStatus.pending);
    });

    test('T3 fromId(1) is processing', () {
      expect(ApplicationStatus.fromId(1), ApplicationStatus.processing);
    });

    test('T4 fromId(2) is approved', () {
      expect(ApplicationStatus.fromId(2), ApplicationStatus.approved);
    });

    test('T5 fromId(3) is rejected', () {
      expect(ApplicationStatus.fromId(3), ApplicationStatus.rejected);
    });

    test('T6 fromId(unknown) is pending', () {
      expect(ApplicationStatus.fromId(999), ApplicationStatus.pending);
    });

    test('T7 all.statusId remains null for the "All" filter', () {
      expect(ApplicationStatus.all.statusId, isNull);
    });
  });
}