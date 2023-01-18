import 'dart:ui';

import '../../../../generation/colors.gen.dart';
import '../../abstracts/base_color_theme.dart';

class DefaultColorTheme extends BaseColorTheme {
  @override
  Color get background => ColorName.dirtyWhite;

  @override
  Brightness get brightness => Brightness.light;

  @override
  Color get error => ColorName.red;

  @override
  Color get onBackground => ColorName.darkBlue;

  @override
  Color get onError => ColorName.lightGrey;

  @override
  Color get onPrimary => ColorName.lightGrey;

  @override
  Color get onSecondary => ColorName.lightGrey;

  @override
  Color get onSurface => ColorName.lightGrey;

  @override
  Color get onTertiary => ColorName.lightGreen;

  @override
  Color get outline => ColorName.duskLavender;

  @override
  Color get primary => ColorName.lightRed;

  @override
  Color get secondary => ColorName.duskLavender;

  @override
  Color get shadow => ColorName.darkBlue;

  @override
  Color get surface => ColorName.duskLavender;

  @override
  Color get tertiary => ColorName.green;
}
