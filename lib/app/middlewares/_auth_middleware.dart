import 'package:auto_route/auto_route.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../app/data/repositories/repositories.dart' show userRepositoryProvider;
import '../core/static/static.dart';
import '../routes/app_routes.gr.dart';

class AuthGuard extends AutoRouteGuard {
  AuthGuard(this.widgetRef);
  final WidgetRef widgetRef;

  @override
  Future<void> onNavigation(resolver, router) async {
    final _prefs = await SharedPreferences.getInstance();

    final _hasLanguage = _prefs.getString(DAppSPrefsKeys.savedLanguage) != null;
    final _firstTour = _prefs.getBool(DAppSPrefsKeys.firstTour) ?? true;

    if (!_hasLanguage) {
      await resolver.redirectUntil(LanguageRoute(), replace: true);
      return;
    }
    if (_firstTour) {
      await resolver.redirectUntil(const OnboardRoute(), replace: true);
      return;
    }

    final userState = widgetRef.read(userRepositoryProvider).valueOrNull;

    if (userState == null) {
      resolver.redirectUntil(const SignInRoute(), replace: true);
      return;
    } else {
      if (userState.isSetupped == 0) {
        resolver.redirectUntil(
          userState.role == 'landlord' ? const LandlordSetupProfileRoute() : const TenantSetupProfileRoute(),
          replace: true,
        );
        return;
      }
    }

    if (userState.role == 'landlord') {
      resolver.redirectUntil(const LandlordBottomNavRoute(), replace: true);
    } else if (userState.role == 'tenant') {
      resolver.redirectUntil(const TenantBottomNavRoute(), replace: true);
    } else {
      resolver.redirectUntil(SignInRoute(), replace: true);
    }
    return;
  }
}
