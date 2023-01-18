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
  Color get onBackground;
  Color get secondary;
  Color get shadow;
  Color get outline;
  Color get tertiary;
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
