part of 'main.dart';

class _AppStart {
  final String _localizationAssetPath = 'assets/translations';

  Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();
    await EasyLocalization.ensureInitialized();
  }

  MultiProvider _setMultiProviderByChild({required List<SingleChildWidget> providers, required Widget child}) {
    return MultiProvider(
      providers: providers,
      child: child,
    );
  }
}
