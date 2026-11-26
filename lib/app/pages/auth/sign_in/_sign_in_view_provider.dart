part of 'sign_in_view.dart';

class SignInViewNotifier extends ChangeNotifier {
  SignInViewNotifier(this.signinProvider);
  final UserRepository signinProvider;

  //-------------------------Form Field Props-------------------------//
  late final emailController = TextEditingController();
  late final passwordController = TextEditingController();
  bool obscurePassword = true;
  void toggleObscure() {
    obscurePassword = !obscurePassword;
    notifyListeners();
  }

  bool rememberMe = true;
  void toggleRememberMe([bool? value]) {
    rememberMe = value ?? !rememberMe;
    notifyListeners();
  }

  Map<String, String?> fieldErrors = {
    "email": null,
    "password": null,
  };
  //-------------------------Form Field Props-------------------------//

  Future<Either<String?, String?>> handleSignIn() async {
    final _result = await signinProvider.signIn(
      email: emailController.text,
      password: passwordController.text,
    );

    if (_result.isSuccess) {
      if (rememberMe) {
        await handleRememberMe(false);
      } else {
        await signinProvider.httpClient.secureStorage.delete(
          SecureStorageService.userEmail,
        );
        await signinProvider.httpClient.secureStorage.delete(
          SecureStorageService.userPassword,
        );
      }

      return Either.success('Signed in successfully');
    }

    return Either.failure(_result.left);
  }

  Future<bool> handleRememberMe([bool recover = true]) async {
    final _secure = signinProvider.httpClient.secureStorage;

    if (recover) {
      emailController.text =
          await _secure.read(SecureStorageService.userEmail) ?? '';
      passwordController.text =
          await _secure.read(SecureStorageService.userPassword) ?? '';
      return true;
    }
    await _secure.write(SecureStorageService.userEmail, emailController.text);
    await _secure.write(SecureStorageService.userPassword, passwordController.text);
    return true;
  }
}

final signinProvider = ChangeNotifierProvider.autoDispose(
  (ref) {
    final _dependency = ref.read(userRepositoryProvider.notifier);
    return SignInViewNotifier(_dependency);
  },
);
