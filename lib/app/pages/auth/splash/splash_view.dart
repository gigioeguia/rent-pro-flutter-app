import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/static/static.dart';
import '../../../data/repositories/repositories.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../widgets/widgets.dart';

@RoutePage()
class SplashView extends ConsumerStatefulWidget {
  const SplashView({super.key});

  @override
  ConsumerState<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends ConsumerState<SplashView> {
  @override
  void initState() {
    super.initState();
    // Valida la licencia y, si es válida, espera el delay de marca y navega.
    // Se programa una sola vez en initState para evitar callbacks duplicados en rebuilds.
    WidgetsBinding.instance.addPostFrameCallback((_) {
      validatePurchaseCode(context).then((isValid) {
        if (!mounted) return;
        if (isValid) {
          Future.delayed(const Duration(milliseconds: 1800), () {
            if (mounted) {
              context.router.replaceAll([const MuteHomeRoute()]);
            }
          });
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

  Future<bool> validatePurchaseCode(BuildContext context) async {
    try {
      final _response = await ref.read(httpDioClientProvider).restClient.get(
            'https://api.envato.com/v3/market/author/sale?code=${AppConfig.purchaseCode}',
            options: DioOptions(
              headers: {
                'Authorization': 'Bearer ${AppConfig.envatoToken}',
              },
            ),
          );

      return _response.statusCode == 200;
    } on DioException catch (_) {
      if (context.mounted) {
        showDialog<void>(
          context: context,
          builder: (context) {
            return InfoDialog.info(
              title: 'Invalid Purchase Code',
              description:
                  'The purchase code you entered is invalid. Please try again.',
              buttonText: 'OK',
              iconType: InfoDialogIconType.splashError,
              onPressed: SystemNavigator.pop,
            );
          },
        );
      }
      return false;
    }
  }
}