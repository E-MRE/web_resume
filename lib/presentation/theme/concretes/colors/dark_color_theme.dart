import 'dart:ui';

import '../../../../generation/colors.gen.dart';
import '../../abstracts/base_color_theme.dart';

class DarkColorTheme extends BaseColorTheme {
  @override
  Color get background => ColorName.primary;

  @override
  Brightness get brightness => Brightness.dark;

  @override
  Color get error => ColorName.error;

  @override
  Color get errorContainer => ColorName.errorLight;

  @override
  Color get onBackground => ColorName.secondaryLight;

  @override
  Color get onError => ColorName.primary;

  @override
  Color get onErrorContainer => ColorName.primaryLight;

  @override
  Color get onPrimary => ColorName.primaryLight;

  @override
  Color get onSecondary => ColorName.secondaryLight;

  @override
  Color get onSurface => ColorName.secondary;

  @override
  Color get onTertiary => ColorName.secondaryLight;

  @override
  Color get outline => ColorName.secondaryLight;

  @override
  Color get primary => ColorName.secondaryLight;

  @override
  Color get secondary => ColorName.primaryLight;

  @override
  Color get shadow => ColorName.shadow;

  @override
  Color get surface => ColorName.primary;

  @override
  Color get surfaceVariant => ColorName.primaryLight;

  @override
  Color get tertiary => ColorName.success;

  @override
  Color get tertiaryContainer => ColorName.successLight;
}
