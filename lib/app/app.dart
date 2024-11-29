import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:moment_ui/moment_ui.dart';

import '../core/router/router.dart';
import '../gen/l10n.dart';

class MomentApp extends StatelessWidget {
  const MomentApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = CustomRouter.router;

    return MaterialApp.router(
      title: 'Moment App',
      theme: AppTheme().getTheme(),
      localizationsDelegates: const [
        IntlTranslations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      // TODO: Implement locale change
      //locale: locale,
      supportedLocales: IntlTranslations.delegate.supportedLocales,
      routeInformationProvider: router.routeInformationProvider,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}
