[//]: #tech "Dart, Flutter"

Country and currency catalog for Flutter apps. Includes json converters, phone codes, supported stripe countries as well.

## Classes

| Class           | Usage                                                                                                                                                                    |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| CountryCatalog  | Lists `Country` objects with `.countries` & `.stripeSupportedCountries`. Also allows accessing them by the 2 letter alpha code via `.fromCountryCode` & `.fromAlphaCode` |
| CurrencyCatalog | Lists `Currency` objects with `.currencies`, `.currenciesList` & `.currenciesByCode`.                                                                                    |

## Converters

| Class            | Shorthand | From -> To                     |
| ---------------- | --------- | ------------------------------ |
| CountryConverter | CountryC  | String (alphaCode2) -> Country |
