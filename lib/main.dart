import 'package:flutter/material.dart';
import 'package:moment/core/config/config.dart';
import 'package:moment/injection/injection_container.dart' as injection;

import 'app/app.dart';

Future<void> main() async {
  initConfig();
  await injection.initInjections();
  initStorage();
  runApp(
    const MomentApp(),
  );
}
