import 'package:flutter/material.dart';

abstract class BaseColorTheme {
  Color get primary;
  Color get onPrimary;
  Color get onSecondary;
  Color get onSurface;
  Color get error;
  Color get onError;
  Color get background;
  Color get surface;
  Color get surfaceVariant;
  Color get onBackground;
  Color get errorContainer;
  Color get onErrorContainer;
  Color get secondary;
  Color get shadow;
  Color get outline;
  Color get tertiary;
  Color get tertiaryContainer;
  Color get onTertiary;

  Brightness get brightness;

  ColorScheme get colorScheme {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      secondary: secondary,
      onSecondary: onSecondary,
      error: error,
      onError: onError,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
    );
  }
}
