import 'package:flutter/material.dart';

abstract class BaseTextTheme {
  TextStyle? get displayLarge;
  TextStyle? get displayMedium;
  TextStyle? get displaySmall;
  TextStyle? get headlineLarge;
  TextStyle? get headlineMedium;
  TextStyle? get headlineSmall;
  TextStyle? get titleLarge;
  TextStyle? get titleMedium;
  TextStyle? get titleSmall;
  TextStyle? get bodyLarge;
  TextStyle? get bodyMedium;
  TextStyle? get bodySmall;
  TextStyle? get labelLarge;
  TextStyle? get labelMedium;
  TextStyle? get labelSmall;

  TextTheme get data {
    return TextTheme(
      displayLarge: displayLarge,
      displayMedium: displayMedium,
      displaySmall: displaySmall,
      headlineLarge: headlineLarge,
      headlineMedium: headlineMedium,
      headlineSmall: headlineSmall,
      titleLarge: titleLarge,
      titleMedium: titleMedium,
      titleSmall: titleSmall,
      bodyLarge: bodyLarge,
      bodyMedium: bodyMedium,
      bodySmall: bodySmall,
      labelLarge: labelLarge,
      labelMedium: labelMedium,
      labelSmall: labelSmall,
    );
  }
}
