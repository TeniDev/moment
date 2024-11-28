import 'package:flutter/material.dart';
import 'package:moment/core/config/config.dart';

import 'app/app.dart';

Future<void> main() async {
  initConfig();
  //await injection.initInjections();
  runApp(
    const MomentApp(),
  );
}
