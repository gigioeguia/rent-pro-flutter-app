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
    if (!rememberMe) {
      signinProvider.httpClient.secureStorage.delete(SecureStorageService.userEmail);
      signinProvider.httpClient.secureStorage.delete(SecureStorageService.userPassword);
    }
    notifyListeners();
  }

  Map<String, String?> fieldErrors = {
    "email": null,
    "password": null,
  };
  //-------------------------Form Field Props-------------------------//

  Future<Either<String?, String?>> handleSignIn() async {
    if (!rememberMe) {
      await signinProvider.httpClient.secureStorage.delete(
        SecureStorageService.userEmail,
      );
      await signinProvider.httpClient.secureStorage.delete(
        SecureStorageService.userPassword,
      );
    }

    final _result = await signinProvider.signIn(
      email: emailController.text,
      password: passwordController.text,
    );

    if (_result.isSuccess) {
      if (rememberMe) await handleRememberMe(false);
      return Either.success('Signed in successfully');
    }

    return Either.failure(_result.left);
  }

  Future<bool> handleRememberMe([bool recover = true]) async {
    final _secure = signinProvider.httpClient.secureStorage;

    if (recover) {
      final _savedEmail = await _secure.read(SecureStorageService.userEmail) ?? '';
      final _savedPassword =
          await _secure.read(SecureStorageService.userPassword) ?? '';
      if (emailController.text.isEmpty) {
        emailController.text = _savedEmail;
      }
      if (passwordController.text.isEmpty) {
        passwordController.text = _savedPassword;
      }
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
