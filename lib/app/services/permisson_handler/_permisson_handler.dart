import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../i18n/strings.g.dart';
import '../../widgets/widgets.dart';
import '../services.dart';

class GlobalPermissionHandler {
  final Ref ref;
  GlobalPermissionHandler(this.ref);

  Future<bool> showOpenSettingsDialog() async {
    final _confirmation = await showDialog<bool>(
      context: GlobalContextHolder.context,
      builder: (popContext) {
        return InfoDialog.confirmation(
          // title: 'Permission required!',
          title: popContext.t.prompt.permissionHandler.title,
          // description:
          //     'You need to grant permissions in the app settings. Would you like to open the settings now?',
          description: popContext.t.prompt.permissionHandler.message,
          onDecide: (v) => Navigator.of(popContext).pop(v),
        );
      },
    );

    if (_confirmation == true) {
      // Attempt to open app settings
      final _result = await openAppSettings();
      return _result; // Return the result of opening settings
    }
    return false;
  }

  Future<bool> requestPermission(GlobalPermissions permission) async {
    final result = await permission.permission.request();

    if (result.isRestricted || result.isPermanentlyDenied) {
      return await showOpenSettingsDialog();
    }
    return result.isGranted;
  }
}

enum GlobalPermissions {
  camera(permission: Permission.camera),
  gallery(permission: Permission.photos);

  final Permission permission;
  const GlobalPermissions({required this.permission});
}

final globalPermissionHandler = Provider.autoDispose<GlobalPermissionHandler>(
  (ref) => GlobalPermissionHandler(ref),
);