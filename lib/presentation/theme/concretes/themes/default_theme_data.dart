import '../../abstracts/base_color_theme.dart';
import '../../abstracts/base_text_theme.dart';
import '../../abstracts/base_theme_data.dart';
import '../colors/default_color_theme.dart';
import '../texts/default_text_theme.dart';

class DefaultThemeData extends BaseThemeData {
  @override
  BaseColorTheme get colorTheme => DefaultColorTheme();

  @override
  BaseTextTheme get textTheme => DefaultTextTheme();
}
