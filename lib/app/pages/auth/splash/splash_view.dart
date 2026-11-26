import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';

import '../../../core/static/static.dart' show DAppImages;
import '../../../routes/app_routes.gr.dart';

@RoutePage()
class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    // Programa el delay de marca y la navegación tras el primer frame.
    WidgetsBinding.instance.addPostFrameCallback((_) {
      splash(context, () {
        if (context.mounted) {
          context.router.replaceAll([const MuteHomeRoute()]);
        }
      });
    });

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

  static Future<void> splash(
    BuildContext context,
    void Function() callback,
  ) async {
    await Future.delayed(const Duration(milliseconds: 1800), callback);
  }
}