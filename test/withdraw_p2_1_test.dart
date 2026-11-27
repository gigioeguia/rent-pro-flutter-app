import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:rent_pro_own/app/data/repositories/repositories.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('P2-1 withdraw endpoints (user vs admin)', () {
    Future<({LandlordWithdrawRepository repo, List<String> captured})> setup() async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final client = await HTTPDioClient.initClient(
        prefs: prefs,
        secureStorage: SecureStorageService.memory(),
      );
      await client.clearToken();

      final captured = <String>[];
      final mockDio = Dio();
      mockDio.interceptors.add(InterceptorsWrapper(
        onRequest: (options, handler) {
          captured.add('${options.method} ${options.uri}');
          final data = options.method == 'DELETE'
              ? {'message': 'Deleted successfully'}
              : {'data': {'id': 1}};
          handler.resolve(Response(
            requestOptions: options,
            data: data,
            statusCode: 200,
          ));
        },
      ));
      client.restClient = mockDio;

      return (repo: LandlordWithdrawRepository(client), captured: captured);
    }

    test('T1 create hits user-withdraw-methods via POST', () async {
      final s = await setup();
      final data = UserWithdrawMethod(methodId: 1, accountNo: '123');
      final result = await s.repo.manageUserWithdrawMethod(data: data);
      expect(result.isSuccess, isTrue);
      expect(s.captured, hasLength(1));
      expect(s.captured.single, contains('POST'));
      expect(s.captured.single, contains('/landlord/user-withdraw-methods'));
      expect(s.captured.single, isNot(contains('/landlord/withdraw-methods/')));
    });

    test('T2 update hits user-withdraw-methods/{id} via POST', () async {
      final s = await setup();
      final data = UserWithdrawMethod(methodId: 1, accountNo: '123');
      final result = await s.repo.manageUserWithdrawMethod(id: 5, data: data);
      expect(result.isSuccess, isTrue);
      expect(s.captured.single, contains('POST'));
      expect(s.captured.single, contains('/landlord/user-withdraw-methods/5'));
    });

    test('T3 delete hits user-withdraw-methods/{id} via DELETE', () async {
      final s = await setup();
      final result = await s.repo.deleteUserWithdrawMethod(7);
      expect(result.isSuccess, isTrue);
      expect(s.captured.last, contains('DELETE'));
      expect(s.captured.last, contains('/landlord/user-withdraw-methods/7'));
    });
  });
}
