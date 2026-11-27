import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/app/data/repositories/repositories.dart';

void main() {
  group('P2-2 refund request deposit_id', () {
    test('T1 toRequest includes deposit_id when set', () {
      final data = RefundRequestDetails(depositId: 42, propertyId: 7, reasonId: 3);
      final map = data.toRequest();
      expect(map['deposit_id'], 42);
    });

    test('T2 toRequest serializes null deposit_id', () {
      final data = RefundRequestDetails(propertyId: 7, reasonId: 3);
      final map = data.toRequest();
      expect(map.containsKey('deposit_id'), isTrue);
      expect(map['deposit_id'], isNull);
    });
  });

  group('P2-2 refund request deposit_id (repo)', () {
    Future<({PaymentsRepository repo, Map<String, String> capturedFields})> setup() async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();

      final capturedFields = <String, String>{};
      final mockDio = Dio();
      mockDio.interceptors.add(InterceptorsWrapper(
        onRequest: (options, handler) {
          final formData = options.data;
          if (formData is FormData) {
            for (final entry in formData.fields) {
              capturedFields[entry.key] = entry.value;
            }
          }
          handler.resolve(Response(
            requestOptions: options,
            data: {'data': {'id': 1}},
            statusCode: 200,
          ));
        },
      ));
      client.restClient = mockDio;

      return (repo: PaymentsRepository(client), capturedFields: capturedFields);
    }

    test('T3 repo sends deposit_id field', () async {
      final s = await setup();
      final data = RefundRequestDetails(
        depositId: 42,
        propertyId: 7,
        reasonId: 3,
        bankInfo: BankInfo(accHolder: 'a', bankName: 'b', accNumber: '1'),
      );
      final result = await s.repo.manageRefundRequest(data: data);
      expect(result.isSuccess, isTrue);
      expect(s.capturedFields['deposit_id'], '42');
    });
  });
}