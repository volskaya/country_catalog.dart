import 'dart:collection';

import 'package:country_catalog/src/country_catalog.dart';
import 'package:flutter/rendering.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:intl/number_symbols.dart';
import 'package:intl/number_symbols_data.dart';

part 'currency_catalog.freezed.dart';
part 'currency_catalog.g.dart';

@freezed class Currency with _$Currency {
  factory Currency({
    @JsonKey() required String countryCode, // Expects alpha code 2.
    @JsonKey() required String code,
  }) = _Currency;

  Currency._();
  factory Currency.fromJson(Map<String, dynamic> json) => _$CurrencyFromJson(json);

  static final _numberFormatter = NumberFormat();

  late String? symbol = getCurrencySymbol(code);
  late Country? country = CountryCatalog.fromAlphaCode(countryCode);

  static String? getCurrencySymbol(String currencyCode) {
    String? currencySymbol;
    try {
      currencySymbol = _numberFormatter.simpleCurrencySymbol(currencyCode);
    } catch (_) {}
    return currencySymbol;
  }

  String toCodeWithSymbol() => symbol != null ? '${code.toUpperCase()} ($symbol)' : code.toUpperCase();
}

abstract class CurrencyCatalog {
  // Currently loaded currencies, keyed by the country's alpha 2 code.
  static final currencies = getCurrencies();
  static final currencyList = currencies.values.toList(growable: false);
  static final currenciesByCode = {for (final currency in currencyList) currency.code: currency};

  static Currency? fromCode(String code) => currenciesByCode[code];
  static Currency? fromCountry(Country country) => currencies[country.alphaCode2];
  static Currency? fromCountryAlphaCode(String code) => currencies[code];
  static Currency? fromLocale(Locale locale) => fromCountryAlphaCode(locale.languageCode.toString());

  static Map<String, Currency> getCurrencies() {
    final currencies = SplayTreeMap<String, Currency>();
    final symbols = numberFormatSymbols.values as Iterable<NumberSymbols>;

    for (final numberSymbols in symbols) {
      final name = numberSymbols.NAME.toUpperCase();
      final currency = numberSymbols.DEF_CURRENCY_CODE;

      if (!currencies.containsKey(name)) {
        currencies[currency] = Currency(countryCode: name, code: currency);
      }
    }

    return currencies;
  }
}
