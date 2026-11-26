import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';

import '../../../core/static/static.dart' show DAppImages;
import '../../../routes/app_routes.gr.dart';

@RoutePage()
class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();

  static Future<void> splash(
    BuildContext context,
    void Function() callback,
  ) async {
    await Future.delayed(const Duration(milliseconds: 1800), callback);
  }
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    // Programa el delay de marca y la navegación una sola vez (no en build).
    WidgetsBinding.instance.addPostFrameCallback((_) {
      SplashView.splash(context, () {
        if (mounted) {
          context.router.replaceAll([const MuteHomeRoute()]);
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return Scaffold(
      backgroundColor: _theme.colorScheme.primary,
      body: Center(
        child: CircleAvatar(
          radius: 100,
          backgroundColor: Colors.white,
          child: Image.asset(DAppImages.splashLogo).fMarginAll(28),
        ),
      ),
    );
  }
}