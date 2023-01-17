import 'package:flutter/material.dart';

enum LocalizationLocale {
  tr(Locale('tr', 'TR')),
  en(Locale('en', 'US'));

  final Locale value;
  const LocalizationLocale(this.value);
}

extension LocalizationLocaleExtension on List<LocalizationLocale> {
  List<Locale> get supportedLocales {
    List<Locale> locales = [];
    for (var locale in this) {
      locales.add(locale.value);
    }

    return locales;
  }
}
