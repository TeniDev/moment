import 'package:flutter/material.dart';

import '../../gen/l10n.dart';
import '../utils/utils.dart';

extension ContextExtensions on BuildContext {
  IntlTranslations get locale => IntlTranslations.of(this);

  SizerUtil get sizer => SizerUtil(context: this);

  ThemeData get theme => Theme.of(this);
}
