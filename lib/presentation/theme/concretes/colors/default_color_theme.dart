import 'dart:ui';

import '../../../../generation/colors.gen.dart';
import '../../abstracts/base_color_theme.dart';

class DefaultColorTheme extends BaseColorTheme {
  @override
  Color get background => ColorName.secondaryLight;

  @override
  Brightness get brightness => Brightness.light;

  @override
  Color get error => ColorName.error;

  @override
  Color get errorContainer => ColorName.errorLight;

  @override
  Color get onBackground => ColorName.primary;

  @override
  Color get onError => ColorName.secondaryLight;

  @override
  Color get onErrorContainer => ColorName.secondaryLight;

  @override
  Color get onPrimary => ColorName.primaryLight;

  @override
  Color get onSecondary => ColorName.secondaryLight;

  @override
  Color get onSurface => ColorName.secondary;

  @override
  Color get onTertiary => ColorName.primary;

  @override
  Color get outline => ColorName.primaryLight;

  @override
  Color get primary => ColorName.primary;

  @override
  Color get secondary => ColorName.secondary;

  @override
  Color get shadow => ColorName.shadow;

  @override
  Color get surface => ColorName.secondaryLight;

  @override
  Color get surfaceVariant => ColorName.shadow;

  @override
  Color get tertiary => ColorName.success;

  @override
  Color get tertiaryContainer => ColorName.successLight;
}
