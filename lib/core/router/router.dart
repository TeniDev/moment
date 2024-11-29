import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:moment/injection/injection_container.dart' as injection;

import '../../features/features.dart';

part 'routes_handlers.dart';
part 'routes_names.dart';

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

class CustomRouter {
  static final _router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: RoutesNames.login,
    navigatorKey: rootNavigatorKey,
    routes: [
      GoRoute(
        path: RoutesNames.login,
        parentNavigatorKey: rootNavigatorKey,
        pageBuilder: _loginPageHandler,
      ),
    ],
  );

  static GoRouter get router => _router;
}
