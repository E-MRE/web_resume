import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:web_resume/generation/colors.gen.dart';

import 'presentation/theme/abstracts/theme_service.dart';
import 'presentation/theme/concretes/theme_manager.dart';
import 'utils/constants/lang/locale_keys.g.dart';
import 'utils/enums/localization_locale.dart';

part 'app_start.dart';

void main() async {
  final appStart = _AppStart();
  await appStart.init();

  runApp(EasyLocalization(
    supportedLocales: LocalizationLocale.values.supportedLocales,
    path: appStart._localizationAssetPath,
    fallbackLocale: LocalizationLocale.tr.value,
    child: appStart._setMultiProviderByChild(
      providers: [
        ChangeNotifierProvider<ThemeService>(
          create: (_) => ThemeManager.fromSeed(seedColor: ColorName.feedColor),
        )
      ],
      child: const MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: LocaleKeys.welcome.tr(),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: context.read<ThemeService>().theme,
      darkTheme: context.read<ThemeService>().theme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(child: Text('You have pushed the button this many times: $_counter')),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }
}
