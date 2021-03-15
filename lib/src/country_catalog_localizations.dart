import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:country_catalog/messages/translations.i69n.dart';

const _supportedLocales = ['en'];

class CountryCatalogLocalizations {
  const CountryCatalogLocalizations(this.translations);

  final Translations translations;

  static const LocalizationsDelegate<CountryCatalogLocalizations> delegate = _CountryCatalogLocalizationsDelegate();
  static final List<Locale> supportedLocales = _supportedLocales.map((x) => Locale(x)).toList();
  static const defaultTranslations = Translations();

  static Translations _getTranslations(Locale locale) {
    switch (locale.languageCode) {
      case 'en':
      default:
        return defaultTranslations;
    }
  }

  static Future<CountryCatalogLocalizations> load(Locale locale) =>
      SynchronousFuture(CountryCatalogLocalizations(_getTranslations(locale)));

  static Translations of(BuildContext context) =>
      Localizations.of<CountryCatalogLocalizations>(context, CountryCatalogLocalizations)?.translations ??
      defaultTranslations;
}

class _CountryCatalogLocalizationsDelegate extends LocalizationsDelegate<CountryCatalogLocalizations> {
  const _CountryCatalogLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => _supportedLocales.contains(locale.languageCode);

  @override
  Future<CountryCatalogLocalizations> load(Locale locale) => CountryCatalogLocalizations.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<CountryCatalogLocalizations> old) => false;
}
