import 'package:flutter/material.dart';

import '../concretes/themes/default_theme_data.dart';
import 'base_theme_data.dart';

abstract class ThemeService extends ChangeNotifier {
  ThemeService({BaseThemeData? currentTheme}) : _currentTheme = currentTheme ?? DefaultThemeData();

  BaseThemeData get darkTheme;
  BaseThemeData get theme => _currentTheme;
  BaseThemeData _currentTheme;

  void setTheme(BaseThemeData theme) {
    _currentTheme = theme;
    notifyListeners();
  }
}
