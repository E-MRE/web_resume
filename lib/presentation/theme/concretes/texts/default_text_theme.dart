import 'package:flutter/material.dart';

import '../../../../generation/fonts.gen.dart';
import '../../abstracts/base_text_theme.dart';

class DefaultTextTheme extends BaseTextTheme {
  @override
  TextStyle? get displayLarge => const TextStyle(fontSize: 64, height: 72, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get displayMedium => const TextStyle(fontSize: 48, height: 56, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get displaySmall => const TextStyle(fontSize: 36, height: 44, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get headlineLarge => const TextStyle(fontSize: 32, height: 40, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get headlineMedium => const TextStyle(fontSize: 28, height: 36, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get headlineSmall => const TextStyle(fontSize: 24, height: 32, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get bodyLarge => const TextStyle(fontSize: 16, height: 24, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get bodyMedium => const TextStyle(fontSize: 14, height: 22, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get bodySmall => const TextStyle(fontSize: 12, height: 20, fontFamily: FontFamily.poppins);

  @override
  TextStyle? get titleLarge => const TextStyle(
        fontSize: 22,
        height: 30,
        fontFamily: FontFamily.poppins,
        fontWeight: FontWeight.w500,
      );

  @override
  TextStyle? get titleMedium => const TextStyle(
        fontSize: 16,
        height: 24,
        fontFamily: FontFamily.poppins,
        fontWeight: FontWeight.w500,
      );

  @override
  TextStyle? get titleSmall => const TextStyle(
        fontSize: 14,
        height: 22,
        fontFamily: FontFamily.poppins,
        fontWeight: FontWeight.w500,
      );

  @override
  TextStyle? get labelLarge => const TextStyle(
        fontSize: 14,
        height: 22,
        fontFamily: FontFamily.poppins,
        fontWeight: FontWeight.w500,
      );

  @override
  TextStyle? get labelMedium => const TextStyle(
        fontSize: 12,
        height: 20,
        fontFamily: FontFamily.poppins,
        fontWeight: FontWeight.w500,
      );

  @override
  TextStyle? get labelSmall => const TextStyle(
        fontSize: 10,
        height: 18,
        fontFamily: FontFamily.poppins,
        fontWeight: FontWeight.w500,
      );
}
