import 'dart:ui';

import '../../../../generation/colors.gen.dart';
import '../../abstracts/base_color_theme.dart';

class DarkColorTheme extends BaseColorTheme {
  @override
  Color get background => ColorName.darkGrey;

  @override
  Brightness get brightness => Brightness.dark;

  @override
  Color get error => ColorName.red;

  @override
  Color get onBackground => ColorName.lightGrey;

  @override
  Color get onError => ColorName.dirtyWhite;

  @override
  Color get onPrimary => ColorName.lightGrey;

  @override
  Color get onSecondary => ColorName.dirtyWhite;

  @override
  Color get onSurface => ColorName.lightGrey;

  @override
  Color get onTertiary => ColorName.lightGreen;

  @override
  Color get outline => ColorName.duskLavender;

  @override
  Color get primary => ColorName.darkBlue;

  @override
  Color get secondary => ColorName.duskLavender;

  @override
  Color get shadow => ColorName.darkBlue;

  @override
  Color get surface => ColorName.duskLavender;

  @override
  Color get tertiary => ColorName.green;
}
