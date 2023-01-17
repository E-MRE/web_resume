import 'package:flutter/material.dart';

import '../abstracts/theme_service.dart';
import 'texts/default_text_theme.dart';
import 'themes/dark_theme_data.dart';

class ThemeManager extends ThemeService {
  ThemeManager({super.currentTheme, ThemeData? darkTheme}) : darkTheme = darkTheme ?? DarkThemeData().themeData;

  ThemeManager.fromSeed({
    required Color seedColor,
    Color? colorSwatchDark,
    Color? backgroundColor,
    ThemeData? darkTheme,
  })  : darkTheme = darkTheme ?? ThemeData.dark(),
        super(
          currentTheme: ThemeData.from(
            textTheme: DefaultTextTheme().data,
            colorScheme: ColorScheme.fromSeed(seedColor: seedColor),
          ),
        );

  @override
  final ThemeData darkTheme;
}
