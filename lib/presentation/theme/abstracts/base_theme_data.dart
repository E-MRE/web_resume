import 'package:flutter/material.dart';

import '../../../generation/fonts.gen.dart';
import 'base_color_theme.dart';
import 'base_text_theme.dart';

abstract class BaseThemeData {
  BaseColorTheme get colorTheme;
  BaseTextTheme get textTheme;

  ThemeData get themeData {
    return ThemeData(
      textTheme: textTheme.data,
      colorScheme: colorTheme.colorScheme,
      backgroundColor: colorTheme.background,
      scaffoldBackgroundColor: colorTheme.background,
      errorColor: colorTheme.error,
      fontFamily: FontFamily.poppins,
      primaryColor: colorTheme.primary,
    );
  }
}
