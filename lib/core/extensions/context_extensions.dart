import 'package:flutter/material.dart';
import 'package:moment_ui/moment_ui.dart';

import '../../gen/l10n.dart';

extension ContextExtensions on BuildContext {
  IntlTranslations get locale => IntlTranslations.of(this);

  SizerUtil get sizer => SizerUtil(context: this);

  ThemeData get theme => Theme.of(this);
}
