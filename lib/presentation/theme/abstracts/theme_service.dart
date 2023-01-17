import 'package:flutter/material.dart';

import '../concretes/themes/default_theme_data.dart';

abstract class ThemeService extends ChangeNotifier {
  ThemeService({ThemeData? currentTheme}) : _currentTheme = currentTheme ?? DefaultThemeData().themeData;

  ThemeData get darkTheme;
  ThemeData get theme => _currentTheme;
  ThemeData _currentTheme;

  void setTheme(ThemeData theme) {
    _currentTheme = theme;
    notifyListeners();
  }
}
