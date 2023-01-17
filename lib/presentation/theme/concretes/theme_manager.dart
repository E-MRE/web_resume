import '../abstracts/base_theme_data.dart';
import '../abstracts/theme_service.dart';
import 'themes/dark_theme_data.dart';

class ThemeManager extends ThemeService {
  ThemeManager({super.currentTheme, BaseThemeData? darkTheme}) : darkTheme = darkTheme ?? DarkThemeData();

  @override
  final BaseThemeData darkTheme;
}
