import 'package:flutter_test/flutter_test.dart';

import 'package:rent_pro_own/app/data/models/models.dart' as model;

void main() {
  group('P2-3 category mapping on edit', () {
    test('T1 reads flat category_id', () {
      final m = model.AddPropertyStepOneModel.fromJson({'category_id': 6, 'type': 'rent'});
      expect(m.categoryId, 6);
    });

    test('T2 falls back to nested category.id', () {
      final m = model.AddPropertyStepOneModel.fromJson({'category': {'id': 3}, 'type': 'rent'});
      expect(m.categoryId, 3);
    });

    test('T3 null when no category present', () {
      final m = model.AddPropertyStepOneModel.fromJson({'type': 'rent'});
      expect(m.categoryId, isNull);
    });
  });
}
