import '../../abstracts/base_color_theme.dart';
import '../../abstracts/base_text_theme.dart';
import '../../abstracts/base_theme_data.dart';
import '../colors/dark_color_theme.dart';
import '../texts/default_text_theme.dart';

class DarkThemeData extends BaseThemeData {
  @override
  BaseColorTheme get colorTheme => DarkColorTheme();

  @override
  BaseTextTheme get textTheme => DefaultTextTheme();
}
