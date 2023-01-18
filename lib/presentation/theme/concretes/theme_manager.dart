import 'package:flutter/material.dart';

import '../abstracts/theme_service.dart';
import 'themes/dark_theme_data.dart';

class ThemeManager extends ThemeService {
  ThemeManager({super.currentTheme, ThemeData? darkTheme}) : darkTheme = darkTheme ?? DarkThemeData().themeData;

  @override
  final ThemeData darkTheme;
}
