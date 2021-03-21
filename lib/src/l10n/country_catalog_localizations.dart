import 'dart:async';

// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'country_catalog_localizations_en.dart';
import 'country_catalog_localizations_lv.dart';

/// Callers can lookup localized strings with an instance of CountryCatalogLocalizations returned
/// by `CountryCatalogLocalizations.of(context)`.
///
/// Applications need to include `CountryCatalogLocalizations.delegate()` in their app's
/// localizationDelegates list, and the locales they support in the app's
/// supportedLocales list. For example:
///
/// ```
/// import 'gen_l10n/country_catalog_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: CountryCatalogLocalizations.localizationsDelegates,
///   supportedLocales: CountryCatalogLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the CountryCatalogLocalizations.supportedLocales
/// property.
abstract class CountryCatalogLocalizations {
  CountryCatalogLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  // ignore: unused_field
  final String localeName;

  static CountryCatalogLocalizations of(BuildContext context) {
    return Localizations.of<CountryCatalogLocalizations>(context, CountryCatalogLocalizations);
  }

  static const LocalizationsDelegate<CountryCatalogLocalizations> delegate = _CountryCatalogLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('en'), Locale('lv')];

  /// No description provided for @afCountryName.
  ///
  /// In en, this message translates to:
  /// **'Afghanistan'**
  String get afCountryName;

  /// No description provided for @alCountryName.
  ///
  /// In en, this message translates to:
  /// **'Albania'**
  String get alCountryName;

  /// No description provided for @dzCountryName.
  ///
  /// In en, this message translates to:
  /// **'Algeria'**
  String get dzCountryName;

  /// No description provided for @asCountryName.
  ///
  /// In en, this message translates to:
  /// **'American Samoa'**
  String get asCountryName;

  /// No description provided for @adCountryName.
  ///
  /// In en, this message translates to:
  /// **'Andorra'**
  String get adCountryName;

  /// No description provided for @aoCountryName.
  ///
  /// In en, this message translates to:
  /// **'Angola'**
  String get aoCountryName;

  /// No description provided for @aiCountryName.
  ///
  /// In en, this message translates to:
  /// **'Anguilla'**
  String get aiCountryName;

  /// No description provided for @aqCountryName.
  ///
  /// In en, this message translates to:
  /// **'Antarctica'**
  String get aqCountryName;

  /// No description provided for @agCountryName.
  ///
  /// In en, this message translates to:
  /// **'Antigua and Barbuda'**
  String get agCountryName;

  /// No description provided for @arCountryName.
  ///
  /// In en, this message translates to:
  /// **'Argentina'**
  String get arCountryName;

  /// No description provided for @amCountryName.
  ///
  /// In en, this message translates to:
  /// **'Armenia'**
  String get amCountryName;

  /// No description provided for @awCountryName.
  ///
  /// In en, this message translates to:
  /// **'Aruba'**
  String get awCountryName;

  /// No description provided for @auCountryName.
  ///
  /// In en, this message translates to:
  /// **'Australia'**
  String get auCountryName;

  /// No description provided for @atCountryName.
  ///
  /// In en, this message translates to:
  /// **'Austria'**
  String get atCountryName;

  /// No description provided for @azCountryName.
  ///
  /// In en, this message translates to:
  /// **'Azerbaijan'**
  String get azCountryName;

  /// No description provided for @bsCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bahamas'**
  String get bsCountryName;

  /// No description provided for @bhCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bahrain'**
  String get bhCountryName;

  /// No description provided for @bdCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bangladesh'**
  String get bdCountryName;

  /// No description provided for @bbCountryName.
  ///
  /// In en, this message translates to:
  /// **'Barbados'**
  String get bbCountryName;

  /// No description provided for @byCountryName.
  ///
  /// In en, this message translates to:
  /// **'Belarus'**
  String get byCountryName;

  /// No description provided for @beCountryName.
  ///
  /// In en, this message translates to:
  /// **'Belgium'**
  String get beCountryName;

  /// No description provided for @bzCountryName.
  ///
  /// In en, this message translates to:
  /// **'Belize'**
  String get bzCountryName;

  /// No description provided for @bjCountryName.
  ///
  /// In en, this message translates to:
  /// **'Benin'**
  String get bjCountryName;

  /// No description provided for @bmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bermuda'**
  String get bmCountryName;

  /// No description provided for @btCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bhutan'**
  String get btCountryName;

  /// No description provided for @boCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bolivia'**
  String get boCountryName;

  /// No description provided for @baCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bosnia and Herzegovina'**
  String get baCountryName;

  /// No description provided for @bwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Botswana'**
  String get bwCountryName;

  /// No description provided for @bvCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bouvet Island'**
  String get bvCountryName;

  /// No description provided for @brCountryName.
  ///
  /// In en, this message translates to:
  /// **'Brazil'**
  String get brCountryName;

  /// No description provided for @ioCountryName.
  ///
  /// In en, this message translates to:
  /// **'British Indian Ocean Territory'**
  String get ioCountryName;

  /// No description provided for @bnCountryName.
  ///
  /// In en, this message translates to:
  /// **'Brunei Darussalam'**
  String get bnCountryName;

  /// No description provided for @bgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bulgaria'**
  String get bgCountryName;

  /// No description provided for @bfCountryName.
  ///
  /// In en, this message translates to:
  /// **'Burkina Faso'**
  String get bfCountryName;

  /// No description provided for @biCountryName.
  ///
  /// In en, this message translates to:
  /// **'Burundi'**
  String get biCountryName;

  /// No description provided for @khCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cambodia'**
  String get khCountryName;

  /// No description provided for @cmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cameroon'**
  String get cmCountryName;

  /// No description provided for @caCountryName.
  ///
  /// In en, this message translates to:
  /// **'Canada'**
  String get caCountryName;

  /// No description provided for @cvCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cape Verde'**
  String get cvCountryName;

  /// No description provided for @kyCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cayman Islands'**
  String get kyCountryName;

  /// No description provided for @cfCountryName.
  ///
  /// In en, this message translates to:
  /// **'Central African Republic'**
  String get cfCountryName;

  /// No description provided for @tdCountryName.
  ///
  /// In en, this message translates to:
  /// **'Chad'**
  String get tdCountryName;

  /// No description provided for @clCountryName.
  ///
  /// In en, this message translates to:
  /// **'Chile'**
  String get clCountryName;

  /// No description provided for @cnCountryName.
  ///
  /// In en, this message translates to:
  /// **'China'**
  String get cnCountryName;

  /// No description provided for @cxCountryName.
  ///
  /// In en, this message translates to:
  /// **'Christmas Island'**
  String get cxCountryName;

  /// No description provided for @ccCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cocos (Keeling) Islands'**
  String get ccCountryName;

  /// No description provided for @coCountryName.
  ///
  /// In en, this message translates to:
  /// **'Colombia'**
  String get coCountryName;

  /// No description provided for @kmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Comoros'**
  String get kmCountryName;

  /// No description provided for @cgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Congo'**
  String get cgCountryName;

  /// No description provided for @cdCountryName.
  ///
  /// In en, this message translates to:
  /// **'Congo, the Democratic Republic of the'**
  String get cdCountryName;

  /// No description provided for @ckCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cook Islands'**
  String get ckCountryName;

  /// No description provided for @crCountryName.
  ///
  /// In en, this message translates to:
  /// **'Costa Rica'**
  String get crCountryName;

  /// No description provided for @ciCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cote D\'Ivoire'**
  String get ciCountryName;

  /// No description provided for @hrCountryName.
  ///
  /// In en, this message translates to:
  /// **'Croatia'**
  String get hrCountryName;

  /// No description provided for @cuCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cuba'**
  String get cuCountryName;

  /// No description provided for @cyCountryName.
  ///
  /// In en, this message translates to:
  /// **'Cyprus'**
  String get cyCountryName;

  /// No description provided for @czCountryName.
  ///
  /// In en, this message translates to:
  /// **'Czech Republic'**
  String get czCountryName;

  /// No description provided for @dkCountryName.
  ///
  /// In en, this message translates to:
  /// **'Denmark'**
  String get dkCountryName;

  /// No description provided for @djCountryName.
  ///
  /// In en, this message translates to:
  /// **'Djibouti'**
  String get djCountryName;

  /// No description provided for @dmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Dominica'**
  String get dmCountryName;

  /// No description provided for @doCountryName.
  ///
  /// In en, this message translates to:
  /// **'Dominican Republic'**
  String get doCountryName;

  /// No description provided for @ecCountryName.
  ///
  /// In en, this message translates to:
  /// **'Ecuador'**
  String get ecCountryName;

  /// No description provided for @egCountryName.
  ///
  /// In en, this message translates to:
  /// **'Egypt'**
  String get egCountryName;

  /// No description provided for @svCountryName.
  ///
  /// In en, this message translates to:
  /// **'El Salvador'**
  String get svCountryName;

  /// No description provided for @gqCountryName.
  ///
  /// In en, this message translates to:
  /// **'Equatorial Guinea'**
  String get gqCountryName;

  /// No description provided for @erCountryName.
  ///
  /// In en, this message translates to:
  /// **'Eritrea'**
  String get erCountryName;

  /// No description provided for @eeCountryName.
  ///
  /// In en, this message translates to:
  /// **'Estonia'**
  String get eeCountryName;

  /// No description provided for @etCountryName.
  ///
  /// In en, this message translates to:
  /// **'Ethiopia'**
  String get etCountryName;

  /// No description provided for @fkCountryName.
  ///
  /// In en, this message translates to:
  /// **'Falkland Islands (Malvinas)'**
  String get fkCountryName;

  /// No description provided for @foCountryName.
  ///
  /// In en, this message translates to:
  /// **'Faroe Islands'**
  String get foCountryName;

  /// No description provided for @fjCountryName.
  ///
  /// In en, this message translates to:
  /// **'Fiji'**
  String get fjCountryName;

  /// No description provided for @fiCountryName.
  ///
  /// In en, this message translates to:
  /// **'Finland'**
  String get fiCountryName;

  /// No description provided for @frCountryName.
  ///
  /// In en, this message translates to:
  /// **'France'**
  String get frCountryName;

  /// No description provided for @gfCountryName.
  ///
  /// In en, this message translates to:
  /// **'French Guiana'**
  String get gfCountryName;

  /// No description provided for @pfCountryName.
  ///
  /// In en, this message translates to:
  /// **'French Polynesia'**
  String get pfCountryName;

  /// No description provided for @tfCountryName.
  ///
  /// In en, this message translates to:
  /// **'French Southern Territories'**
  String get tfCountryName;

  /// No description provided for @gaCountryName.
  ///
  /// In en, this message translates to:
  /// **'Gabon'**
  String get gaCountryName;

  /// No description provided for @gmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Gambia'**
  String get gmCountryName;

  /// No description provided for @geCountryName.
  ///
  /// In en, this message translates to:
  /// **'Georgia'**
  String get geCountryName;

  /// No description provided for @deCountryName.
  ///
  /// In en, this message translates to:
  /// **'Germany'**
  String get deCountryName;

  /// No description provided for @ghCountryName.
  ///
  /// In en, this message translates to:
  /// **'Ghana'**
  String get ghCountryName;

  /// No description provided for @giCountryName.
  ///
  /// In en, this message translates to:
  /// **'Gibraltar'**
  String get giCountryName;

  /// No description provided for @grCountryName.
  ///
  /// In en, this message translates to:
  /// **'Greece'**
  String get grCountryName;

  /// No description provided for @glCountryName.
  ///
  /// In en, this message translates to:
  /// **'Greenland'**
  String get glCountryName;

  /// No description provided for @gdCountryName.
  ///
  /// In en, this message translates to:
  /// **'Grenada'**
  String get gdCountryName;

  /// No description provided for @gpCountryName.
  ///
  /// In en, this message translates to:
  /// **'Guadeloupe'**
  String get gpCountryName;

  /// No description provided for @guCountryName.
  ///
  /// In en, this message translates to:
  /// **'Guam'**
  String get guCountryName;

  /// No description provided for @gtCountryName.
  ///
  /// In en, this message translates to:
  /// **'Guatemala'**
  String get gtCountryName;

  /// No description provided for @gnCountryName.
  ///
  /// In en, this message translates to:
  /// **'Guinea'**
  String get gnCountryName;

  /// No description provided for @gwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Guinea-Bissau'**
  String get gwCountryName;

  /// No description provided for @gyCountryName.
  ///
  /// In en, this message translates to:
  /// **'Guyana'**
  String get gyCountryName;

  /// No description provided for @htCountryName.
  ///
  /// In en, this message translates to:
  /// **'Haiti'**
  String get htCountryName;

  /// No description provided for @hmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Heard Island and McDonald Islands'**
  String get hmCountryName;

  /// No description provided for @vaCountryName.
  ///
  /// In en, this message translates to:
  /// **'Holy See (Vatican City State)'**
  String get vaCountryName;

  /// No description provided for @hnCountryName.
  ///
  /// In en, this message translates to:
  /// **'Honduras'**
  String get hnCountryName;

  /// No description provided for @hkCountryName.
  ///
  /// In en, this message translates to:
  /// **'Hong Kong'**
  String get hkCountryName;

  /// No description provided for @huCountryName.
  ///
  /// In en, this message translates to:
  /// **'Hungary'**
  String get huCountryName;

  /// No description provided for @isCountryName.
  ///
  /// In en, this message translates to:
  /// **'Iceland'**
  String get isCountryName;

  /// No description provided for @inCountryName.
  ///
  /// In en, this message translates to:
  /// **'India'**
  String get inCountryName;

  /// No description provided for @idCountryName.
  ///
  /// In en, this message translates to:
  /// **'Indonesia'**
  String get idCountryName;

  /// No description provided for @irCountryName.
  ///
  /// In en, this message translates to:
  /// **'Iran, Islamic Republic of'**
  String get irCountryName;

  /// No description provided for @iqCountryName.
  ///
  /// In en, this message translates to:
  /// **'Iraq'**
  String get iqCountryName;

  /// No description provided for @ieCountryName.
  ///
  /// In en, this message translates to:
  /// **'Ireland'**
  String get ieCountryName;

  /// No description provided for @ilCountryName.
  ///
  /// In en, this message translates to:
  /// **'Israel'**
  String get ilCountryName;

  /// No description provided for @itCountryName.
  ///
  /// In en, this message translates to:
  /// **'Italy'**
  String get itCountryName;

  /// No description provided for @jmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Jamaica'**
  String get jmCountryName;

  /// No description provided for @jpCountryName.
  ///
  /// In en, this message translates to:
  /// **'Japan'**
  String get jpCountryName;

  /// No description provided for @joCountryName.
  ///
  /// In en, this message translates to:
  /// **'Jordan'**
  String get joCountryName;

  /// No description provided for @kzCountryName.
  ///
  /// In en, this message translates to:
  /// **'Kazakhstan'**
  String get kzCountryName;

  /// No description provided for @keCountryName.
  ///
  /// In en, this message translates to:
  /// **'Kenya'**
  String get keCountryName;

  /// No description provided for @kiCountryName.
  ///
  /// In en, this message translates to:
  /// **'Kiribati'**
  String get kiCountryName;

  /// No description provided for @kpCountryName.
  ///
  /// In en, this message translates to:
  /// **'North Korea'**
  String get kpCountryName;

  /// No description provided for @krCountryName.
  ///
  /// In en, this message translates to:
  /// **'South Korea'**
  String get krCountryName;

  /// No description provided for @kwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Kuwait'**
  String get kwCountryName;

  /// No description provided for @kgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Kyrgyzstan'**
  String get kgCountryName;

  /// No description provided for @laCountryName.
  ///
  /// In en, this message translates to:
  /// **'Lao People\'s Democratic Republic'**
  String get laCountryName;

  /// No description provided for @lvCountryName.
  ///
  /// In en, this message translates to:
  /// **'Latvia'**
  String get lvCountryName;

  /// No description provided for @lbCountryName.
  ///
  /// In en, this message translates to:
  /// **'Lebanon'**
  String get lbCountryName;

  /// No description provided for @lsCountryName.
  ///
  /// In en, this message translates to:
  /// **'Lesotho'**
  String get lsCountryName;

  /// No description provided for @lrCountryName.
  ///
  /// In en, this message translates to:
  /// **'Liberia'**
  String get lrCountryName;

  /// No description provided for @lyCountryName.
  ///
  /// In en, this message translates to:
  /// **'Libya'**
  String get lyCountryName;

  /// No description provided for @liCountryName.
  ///
  /// In en, this message translates to:
  /// **'Liechtenstein'**
  String get liCountryName;

  /// No description provided for @ltCountryName.
  ///
  /// In en, this message translates to:
  /// **'Lithuania'**
  String get ltCountryName;

  /// No description provided for @luCountryName.
  ///
  /// In en, this message translates to:
  /// **'Luxembourg'**
  String get luCountryName;

  /// No description provided for @moCountryName.
  ///
  /// In en, this message translates to:
  /// **'Macao'**
  String get moCountryName;

  /// No description provided for @mgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Madagascar'**
  String get mgCountryName;

  /// No description provided for @mwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Malawi'**
  String get mwCountryName;

  /// No description provided for @myCountryName.
  ///
  /// In en, this message translates to:
  /// **'Malaysia'**
  String get myCountryName;

  /// No description provided for @mvCountryName.
  ///
  /// In en, this message translates to:
  /// **'Maldives'**
  String get mvCountryName;

  /// No description provided for @mlCountryName.
  ///
  /// In en, this message translates to:
  /// **'Mali'**
  String get mlCountryName;

  /// No description provided for @mtCountryName.
  ///
  /// In en, this message translates to:
  /// **'Malta'**
  String get mtCountryName;

  /// No description provided for @mhCountryName.
  ///
  /// In en, this message translates to:
  /// **'Marshall Islands'**
  String get mhCountryName;

  /// No description provided for @mqCountryName.
  ///
  /// In en, this message translates to:
  /// **'Martinique'**
  String get mqCountryName;

  /// No description provided for @mrCountryName.
  ///
  /// In en, this message translates to:
  /// **'Mauritania'**
  String get mrCountryName;

  /// No description provided for @muCountryName.
  ///
  /// In en, this message translates to:
  /// **'Mauritius'**
  String get muCountryName;

  /// No description provided for @ytCountryName.
  ///
  /// In en, this message translates to:
  /// **'Mayotte'**
  String get ytCountryName;

  /// No description provided for @mxCountryName.
  ///
  /// In en, this message translates to:
  /// **'Mexico'**
  String get mxCountryName;

  /// No description provided for @fmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Micronesia, Federated States of'**
  String get fmCountryName;

  /// No description provided for @mdCountryName.
  ///
  /// In en, this message translates to:
  /// **'Moldova, Republic of'**
  String get mdCountryName;

  /// No description provided for @mcCountryName.
  ///
  /// In en, this message translates to:
  /// **'Monaco'**
  String get mcCountryName;

  /// No description provided for @mnCountryName.
  ///
  /// In en, this message translates to:
  /// **'Mongolia'**
  String get mnCountryName;

  /// No description provided for @msCountryName.
  ///
  /// In en, this message translates to:
  /// **'Montserrat'**
  String get msCountryName;

  /// No description provided for @maCountryName.
  ///
  /// In en, this message translates to:
  /// **'Morocco'**
  String get maCountryName;

  /// No description provided for @mzCountryName.
  ///
  /// In en, this message translates to:
  /// **'Mozambique'**
  String get mzCountryName;

  /// No description provided for @mmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Myanmar'**
  String get mmCountryName;

  /// No description provided for @naCountryName.
  ///
  /// In en, this message translates to:
  /// **'Namibia'**
  String get naCountryName;

  /// No description provided for @nrCountryName.
  ///
  /// In en, this message translates to:
  /// **'Nauru'**
  String get nrCountryName;

  /// No description provided for @npCountryName.
  ///
  /// In en, this message translates to:
  /// **'Nepal'**
  String get npCountryName;

  /// No description provided for @nlCountryName.
  ///
  /// In en, this message translates to:
  /// **'Netherlands'**
  String get nlCountryName;

  /// No description provided for @ncCountryName.
  ///
  /// In en, this message translates to:
  /// **'New Caledonia'**
  String get ncCountryName;

  /// No description provided for @nzCountryName.
  ///
  /// In en, this message translates to:
  /// **'New Zealand'**
  String get nzCountryName;

  /// No description provided for @niCountryName.
  ///
  /// In en, this message translates to:
  /// **'Nicaragua'**
  String get niCountryName;

  /// No description provided for @neCountryName.
  ///
  /// In en, this message translates to:
  /// **'Niger'**
  String get neCountryName;

  /// No description provided for @ngCountryName.
  ///
  /// In en, this message translates to:
  /// **'Nigeria'**
  String get ngCountryName;

  /// No description provided for @nuCountryName.
  ///
  /// In en, this message translates to:
  /// **'Niue'**
  String get nuCountryName;

  /// No description provided for @nfCountryName.
  ///
  /// In en, this message translates to:
  /// **'Norfolk Island'**
  String get nfCountryName;

  /// No description provided for @mkCountryName.
  ///
  /// In en, this message translates to:
  /// **'North Macedonia, Republic of'**
  String get mkCountryName;

  /// No description provided for @mpCountryName.
  ///
  /// In en, this message translates to:
  /// **'Northern Mariana Islands'**
  String get mpCountryName;

  /// No description provided for @noCountryName.
  ///
  /// In en, this message translates to:
  /// **'Norway'**
  String get noCountryName;

  /// No description provided for @omCountryName.
  ///
  /// In en, this message translates to:
  /// **'Oman'**
  String get omCountryName;

  /// No description provided for @pkCountryName.
  ///
  /// In en, this message translates to:
  /// **'Pakistan'**
  String get pkCountryName;

  /// No description provided for @pwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Palau'**
  String get pwCountryName;

  /// No description provided for @psCountryName.
  ///
  /// In en, this message translates to:
  /// **'Palestine'**
  String get psCountryName;

  /// No description provided for @paCountryName.
  ///
  /// In en, this message translates to:
  /// **'Panama'**
  String get paCountryName;

  /// No description provided for @pgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Papua New Guinea'**
  String get pgCountryName;

  /// No description provided for @pyCountryName.
  ///
  /// In en, this message translates to:
  /// **'Paraguay'**
  String get pyCountryName;

  /// No description provided for @peCountryName.
  ///
  /// In en, this message translates to:
  /// **'Peru'**
  String get peCountryName;

  /// No description provided for @phCountryName.
  ///
  /// In en, this message translates to:
  /// **'Philippines'**
  String get phCountryName;

  /// No description provided for @pnCountryName.
  ///
  /// In en, this message translates to:
  /// **'Pitcairn'**
  String get pnCountryName;

  /// No description provided for @plCountryName.
  ///
  /// In en, this message translates to:
  /// **'Poland'**
  String get plCountryName;

  /// No description provided for @ptCountryName.
  ///
  /// In en, this message translates to:
  /// **'Portugal'**
  String get ptCountryName;

  /// No description provided for @prCountryName.
  ///
  /// In en, this message translates to:
  /// **'Puerto Rico'**
  String get prCountryName;

  /// No description provided for @qaCountryName.
  ///
  /// In en, this message translates to:
  /// **'Qatar'**
  String get qaCountryName;

  /// No description provided for @reCountryName.
  ///
  /// In en, this message translates to:
  /// **'Reunion'**
  String get reCountryName;

  /// No description provided for @roCountryName.
  ///
  /// In en, this message translates to:
  /// **'Romania'**
  String get roCountryName;

  /// No description provided for @ruCountryName.
  ///
  /// In en, this message translates to:
  /// **'Russia'**
  String get ruCountryName;

  /// No description provided for @rwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Rwanda'**
  String get rwCountryName;

  /// No description provided for @shCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saint Helena'**
  String get shCountryName;

  /// No description provided for @knCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saint Kitts and Nevis'**
  String get knCountryName;

  /// No description provided for @lcCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saint Lucia'**
  String get lcCountryName;

  /// No description provided for @pmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saint Pierre and Miquelon'**
  String get pmCountryName;

  /// No description provided for @vcCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saint Vincent and the Grenadines'**
  String get vcCountryName;

  /// No description provided for @wsCountryName.
  ///
  /// In en, this message translates to:
  /// **'Samoa'**
  String get wsCountryName;

  /// No description provided for @smCountryName.
  ///
  /// In en, this message translates to:
  /// **'San Marino'**
  String get smCountryName;

  /// No description provided for @stCountryName.
  ///
  /// In en, this message translates to:
  /// **'Sao Tome and Principe'**
  String get stCountryName;

  /// No description provided for @saCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saudi Arabia'**
  String get saCountryName;

  /// No description provided for @snCountryName.
  ///
  /// In en, this message translates to:
  /// **'Senegal'**
  String get snCountryName;

  /// No description provided for @scCountryName.
  ///
  /// In en, this message translates to:
  /// **'Seychelles'**
  String get scCountryName;

  /// No description provided for @slCountryName.
  ///
  /// In en, this message translates to:
  /// **'Sierra Leone'**
  String get slCountryName;

  /// No description provided for @sgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Singapore'**
  String get sgCountryName;

  /// No description provided for @skCountryName.
  ///
  /// In en, this message translates to:
  /// **'Slovakia'**
  String get skCountryName;

  /// No description provided for @siCountryName.
  ///
  /// In en, this message translates to:
  /// **'Slovenia'**
  String get siCountryName;

  /// No description provided for @sbCountryName.
  ///
  /// In en, this message translates to:
  /// **'Solomon Islands'**
  String get sbCountryName;

  /// No description provided for @soCountryName.
  ///
  /// In en, this message translates to:
  /// **'Somalia'**
  String get soCountryName;

  /// No description provided for @zaCountryName.
  ///
  /// In en, this message translates to:
  /// **'South Africa'**
  String get zaCountryName;

  /// No description provided for @gsCountryName.
  ///
  /// In en, this message translates to:
  /// **'South Georgia and the South Sandwich Islands'**
  String get gsCountryName;

  /// No description provided for @esCountryName.
  ///
  /// In en, this message translates to:
  /// **'Spain'**
  String get esCountryName;

  /// No description provided for @lkCountryName.
  ///
  /// In en, this message translates to:
  /// **'Sri Lanka'**
  String get lkCountryName;

  /// No description provided for @sdCountryName.
  ///
  /// In en, this message translates to:
  /// **'Sudan'**
  String get sdCountryName;

  /// No description provided for @srCountryName.
  ///
  /// In en, this message translates to:
  /// **'Suriname'**
  String get srCountryName;

  /// No description provided for @sjCountryName.
  ///
  /// In en, this message translates to:
  /// **'Svalbard and Jan Mayen'**
  String get sjCountryName;

  /// No description provided for @szCountryName.
  ///
  /// In en, this message translates to:
  /// **'Eswatini'**
  String get szCountryName;

  /// No description provided for @seCountryName.
  ///
  /// In en, this message translates to:
  /// **'Sweden'**
  String get seCountryName;

  /// No description provided for @chCountryName.
  ///
  /// In en, this message translates to:
  /// **'Switzerland'**
  String get chCountryName;

  /// No description provided for @syCountryName.
  ///
  /// In en, this message translates to:
  /// **'Syrian Arab Republic'**
  String get syCountryName;

  /// No description provided for @twCountryName.
  ///
  /// In en, this message translates to:
  /// **'Taiwan'**
  String get twCountryName;

  /// No description provided for @tjCountryName.
  ///
  /// In en, this message translates to:
  /// **'Tajikistan'**
  String get tjCountryName;

  /// No description provided for @tzCountryName.
  ///
  /// In en, this message translates to:
  /// **'Tanzania, United Republic of'**
  String get tzCountryName;

  /// No description provided for @thCountryName.
  ///
  /// In en, this message translates to:
  /// **'Thailand'**
  String get thCountryName;

  /// No description provided for @tlCountryName.
  ///
  /// In en, this message translates to:
  /// **'Timor-Leste'**
  String get tlCountryName;

  /// No description provided for @tgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Togo'**
  String get tgCountryName;

  /// No description provided for @tkCountryName.
  ///
  /// In en, this message translates to:
  /// **'Tokelau'**
  String get tkCountryName;

  /// No description provided for @toCountryName.
  ///
  /// In en, this message translates to:
  /// **'Tonga'**
  String get toCountryName;

  /// No description provided for @ttCountryName.
  ///
  /// In en, this message translates to:
  /// **'Trinidad and Tobago'**
  String get ttCountryName;

  /// No description provided for @tnCountryName.
  ///
  /// In en, this message translates to:
  /// **'Tunisia'**
  String get tnCountryName;

  /// No description provided for @trCountryName.
  ///
  /// In en, this message translates to:
  /// **'Turkey'**
  String get trCountryName;

  /// No description provided for @tmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Turkmenistan'**
  String get tmCountryName;

  /// No description provided for @tcCountryName.
  ///
  /// In en, this message translates to:
  /// **'Turks and Caicos Islands'**
  String get tcCountryName;

  /// No description provided for @tvCountryName.
  ///
  /// In en, this message translates to:
  /// **'Tuvalu'**
  String get tvCountryName;

  /// No description provided for @ugCountryName.
  ///
  /// In en, this message translates to:
  /// **'Uganda'**
  String get ugCountryName;

  /// No description provided for @uaCountryName.
  ///
  /// In en, this message translates to:
  /// **'Ukraine'**
  String get uaCountryName;

  /// No description provided for @aeCountryName.
  ///
  /// In en, this message translates to:
  /// **'United Arab Emirates'**
  String get aeCountryName;

  /// No description provided for @gbCountryName.
  ///
  /// In en, this message translates to:
  /// **'United Kingdom'**
  String get gbCountryName;

  /// No description provided for @usCountryName.
  ///
  /// In en, this message translates to:
  /// **'United States of America'**
  String get usCountryName;

  /// No description provided for @umCountryName.
  ///
  /// In en, this message translates to:
  /// **'United States Minor Outlying Islands'**
  String get umCountryName;

  /// No description provided for @uyCountryName.
  ///
  /// In en, this message translates to:
  /// **'Uruguay'**
  String get uyCountryName;

  /// No description provided for @uzCountryName.
  ///
  /// In en, this message translates to:
  /// **'Uzbekistan'**
  String get uzCountryName;

  /// No description provided for @vuCountryName.
  ///
  /// In en, this message translates to:
  /// **'Vanuatu'**
  String get vuCountryName;

  /// No description provided for @veCountryName.
  ///
  /// In en, this message translates to:
  /// **'Venezuela'**
  String get veCountryName;

  /// No description provided for @vnCountryName.
  ///
  /// In en, this message translates to:
  /// **'Vietnam'**
  String get vnCountryName;

  /// No description provided for @vgCountryName.
  ///
  /// In en, this message translates to:
  /// **'Virgin Islands, British'**
  String get vgCountryName;

  /// No description provided for @viCountryName.
  ///
  /// In en, this message translates to:
  /// **'Virgin Islands, U.S.'**
  String get viCountryName;

  /// No description provided for @wfCountryName.
  ///
  /// In en, this message translates to:
  /// **'Wallis and Futuna'**
  String get wfCountryName;

  /// No description provided for @ehCountryName.
  ///
  /// In en, this message translates to:
  /// **'Western Sahara'**
  String get ehCountryName;

  /// No description provided for @yeCountryName.
  ///
  /// In en, this message translates to:
  /// **'Yemen'**
  String get yeCountryName;

  /// No description provided for @zmCountryName.
  ///
  /// In en, this message translates to:
  /// **'Zambia'**
  String get zmCountryName;

  /// No description provided for @zwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Zimbabwe'**
  String get zwCountryName;

  /// No description provided for @axCountryName.
  ///
  /// In en, this message translates to:
  /// **'Åland Islands'**
  String get axCountryName;

  /// No description provided for @bqCountryName.
  ///
  /// In en, this message translates to:
  /// **'Bonaire, Sint Eustatius and Saba'**
  String get bqCountryName;

  /// No description provided for @cwCountryName.
  ///
  /// In en, this message translates to:
  /// **'Curaçao'**
  String get cwCountryName;

  /// No description provided for @ggCountryName.
  ///
  /// In en, this message translates to:
  /// **'Guernsey'**
  String get ggCountryName;

  /// No description provided for @imCountryName.
  ///
  /// In en, this message translates to:
  /// **'Isle of Man'**
  String get imCountryName;

  /// No description provided for @jeCountryName.
  ///
  /// In en, this message translates to:
  /// **'Jersey'**
  String get jeCountryName;

  /// No description provided for @meCountryName.
  ///
  /// In en, this message translates to:
  /// **'Montenegro'**
  String get meCountryName;

  /// No description provided for @blCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saint Barthélemy'**
  String get blCountryName;

  /// No description provided for @mfCountryName.
  ///
  /// In en, this message translates to:
  /// **'Saint Martin (French part)'**
  String get mfCountryName;

  /// No description provided for @rsCountryName.
  ///
  /// In en, this message translates to:
  /// **'Serbia'**
  String get rsCountryName;

  /// No description provided for @sxCountryName.
  ///
  /// In en, this message translates to:
  /// **'Sint Maarten (Dutch part)'**
  String get sxCountryName;

  /// No description provided for @ssCountryName.
  ///
  /// In en, this message translates to:
  /// **'South Sudan'**
  String get ssCountryName;

  /// No description provided for @xkCountryName.
  ///
  /// In en, this message translates to:
  /// **'Kosov'**
  String get xkCountryName;

  String operator [](String key) => getString(key);

  String getString(String key) {
    switch (key) {
      case 'afCountryName':
        return afCountryName;
      case 'alCountryName':
        return alCountryName;
      case 'dzCountryName':
        return dzCountryName;
      case 'asCountryName':
        return asCountryName;
      case 'adCountryName':
        return adCountryName;
      case 'aoCountryName':
        return aoCountryName;
      case 'aiCountryName':
        return aiCountryName;
      case 'aqCountryName':
        return aqCountryName;
      case 'agCountryName':
        return agCountryName;
      case 'arCountryName':
        return arCountryName;
      case 'amCountryName':
        return amCountryName;
      case 'awCountryName':
        return awCountryName;
      case 'auCountryName':
        return auCountryName;
      case 'atCountryName':
        return atCountryName;
      case 'azCountryName':
        return azCountryName;
      case 'bsCountryName':
        return bsCountryName;
      case 'bhCountryName':
        return bhCountryName;
      case 'bdCountryName':
        return bdCountryName;
      case 'bbCountryName':
        return bbCountryName;
      case 'byCountryName':
        return byCountryName;
      case 'beCountryName':
        return beCountryName;
      case 'bzCountryName':
        return bzCountryName;
      case 'bjCountryName':
        return bjCountryName;
      case 'bmCountryName':
        return bmCountryName;
      case 'btCountryName':
        return btCountryName;
      case 'boCountryName':
        return boCountryName;
      case 'baCountryName':
        return baCountryName;
      case 'bwCountryName':
        return bwCountryName;
      case 'bvCountryName':
        return bvCountryName;
      case 'brCountryName':
        return brCountryName;
      case 'ioCountryName':
        return ioCountryName;
      case 'bnCountryName':
        return bnCountryName;
      case 'bgCountryName':
        return bgCountryName;
      case 'bfCountryName':
        return bfCountryName;
      case 'biCountryName':
        return biCountryName;
      case 'khCountryName':
        return khCountryName;
      case 'cmCountryName':
        return cmCountryName;
      case 'caCountryName':
        return caCountryName;
      case 'cvCountryName':
        return cvCountryName;
      case 'kyCountryName':
        return kyCountryName;
      case 'cfCountryName':
        return cfCountryName;
      case 'tdCountryName':
        return tdCountryName;
      case 'clCountryName':
        return clCountryName;
      case 'cnCountryName':
        return cnCountryName;
      case 'cxCountryName':
        return cxCountryName;
      case 'ccCountryName':
        return ccCountryName;
      case 'coCountryName':
        return coCountryName;
      case 'kmCountryName':
        return kmCountryName;
      case 'cgCountryName':
        return cgCountryName;
      case 'cdCountryName':
        return cdCountryName;
      case 'ckCountryName':
        return ckCountryName;
      case 'crCountryName':
        return crCountryName;
      case 'ciCountryName':
        return ciCountryName;
      case 'hrCountryName':
        return hrCountryName;
      case 'cuCountryName':
        return cuCountryName;
      case 'cyCountryName':
        return cyCountryName;
      case 'czCountryName':
        return czCountryName;
      case 'dkCountryName':
        return dkCountryName;
      case 'djCountryName':
        return djCountryName;
      case 'dmCountryName':
        return dmCountryName;
      case 'doCountryName':
        return doCountryName;
      case 'ecCountryName':
        return ecCountryName;
      case 'egCountryName':
        return egCountryName;
      case 'svCountryName':
        return svCountryName;
      case 'gqCountryName':
        return gqCountryName;
      case 'erCountryName':
        return erCountryName;
      case 'eeCountryName':
        return eeCountryName;
      case 'etCountryName':
        return etCountryName;
      case 'fkCountryName':
        return fkCountryName;
      case 'foCountryName':
        return foCountryName;
      case 'fjCountryName':
        return fjCountryName;
      case 'fiCountryName':
        return fiCountryName;
      case 'frCountryName':
        return frCountryName;
      case 'gfCountryName':
        return gfCountryName;
      case 'pfCountryName':
        return pfCountryName;
      case 'tfCountryName':
        return tfCountryName;
      case 'gaCountryName':
        return gaCountryName;
      case 'gmCountryName':
        return gmCountryName;
      case 'geCountryName':
        return geCountryName;
      case 'deCountryName':
        return deCountryName;
      case 'ghCountryName':
        return ghCountryName;
      case 'giCountryName':
        return giCountryName;
      case 'grCountryName':
        return grCountryName;
      case 'glCountryName':
        return glCountryName;
      case 'gdCountryName':
        return gdCountryName;
      case 'gpCountryName':
        return gpCountryName;
      case 'guCountryName':
        return guCountryName;
      case 'gtCountryName':
        return gtCountryName;
      case 'gnCountryName':
        return gnCountryName;
      case 'gwCountryName':
        return gwCountryName;
      case 'gyCountryName':
        return gyCountryName;
      case 'htCountryName':
        return htCountryName;
      case 'hmCountryName':
        return hmCountryName;
      case 'vaCountryName':
        return vaCountryName;
      case 'hnCountryName':
        return hnCountryName;
      case 'hkCountryName':
        return hkCountryName;
      case 'huCountryName':
        return huCountryName;
      case 'isCountryName':
        return isCountryName;
      case 'inCountryName':
        return inCountryName;
      case 'idCountryName':
        return idCountryName;
      case 'irCountryName':
        return irCountryName;
      case 'iqCountryName':
        return iqCountryName;
      case 'ieCountryName':
        return ieCountryName;
      case 'ilCountryName':
        return ilCountryName;
      case 'itCountryName':
        return itCountryName;
      case 'jmCountryName':
        return jmCountryName;
      case 'jpCountryName':
        return jpCountryName;
      case 'joCountryName':
        return joCountryName;
      case 'kzCountryName':
        return kzCountryName;
      case 'keCountryName':
        return keCountryName;
      case 'kiCountryName':
        return kiCountryName;
      case 'kpCountryName':
        return kpCountryName;
      case 'krCountryName':
        return krCountryName;
      case 'kwCountryName':
        return kwCountryName;
      case 'kgCountryName':
        return kgCountryName;
      case 'laCountryName':
        return laCountryName;
      case 'lvCountryName':
        return lvCountryName;
      case 'lbCountryName':
        return lbCountryName;
      case 'lsCountryName':
        return lsCountryName;
      case 'lrCountryName':
        return lrCountryName;
      case 'lyCountryName':
        return lyCountryName;
      case 'liCountryName':
        return liCountryName;
      case 'ltCountryName':
        return ltCountryName;
      case 'luCountryName':
        return luCountryName;
      case 'moCountryName':
        return moCountryName;
      case 'mgCountryName':
        return mgCountryName;
      case 'mwCountryName':
        return mwCountryName;
      case 'myCountryName':
        return myCountryName;
      case 'mvCountryName':
        return mvCountryName;
      case 'mlCountryName':
        return mlCountryName;
      case 'mtCountryName':
        return mtCountryName;
      case 'mhCountryName':
        return mhCountryName;
      case 'mqCountryName':
        return mqCountryName;
      case 'mrCountryName':
        return mrCountryName;
      case 'muCountryName':
        return muCountryName;
      case 'ytCountryName':
        return ytCountryName;
      case 'mxCountryName':
        return mxCountryName;
      case 'fmCountryName':
        return fmCountryName;
      case 'mdCountryName':
        return mdCountryName;
      case 'mcCountryName':
        return mcCountryName;
      case 'mnCountryName':
        return mnCountryName;
      case 'msCountryName':
        return msCountryName;
      case 'maCountryName':
        return maCountryName;
      case 'mzCountryName':
        return mzCountryName;
      case 'mmCountryName':
        return mmCountryName;
      case 'naCountryName':
        return naCountryName;
      case 'nrCountryName':
        return nrCountryName;
      case 'npCountryName':
        return npCountryName;
      case 'nlCountryName':
        return nlCountryName;
      case 'ncCountryName':
        return ncCountryName;
      case 'nzCountryName':
        return nzCountryName;
      case 'niCountryName':
        return niCountryName;
      case 'neCountryName':
        return neCountryName;
      case 'ngCountryName':
        return ngCountryName;
      case 'nuCountryName':
        return nuCountryName;
      case 'nfCountryName':
        return nfCountryName;
      case 'mkCountryName':
        return mkCountryName;
      case 'mpCountryName':
        return mpCountryName;
      case 'noCountryName':
        return noCountryName;
      case 'omCountryName':
        return omCountryName;
      case 'pkCountryName':
        return pkCountryName;
      case 'pwCountryName':
        return pwCountryName;
      case 'psCountryName':
        return psCountryName;
      case 'paCountryName':
        return paCountryName;
      case 'pgCountryName':
        return pgCountryName;
      case 'pyCountryName':
        return pyCountryName;
      case 'peCountryName':
        return peCountryName;
      case 'phCountryName':
        return phCountryName;
      case 'pnCountryName':
        return pnCountryName;
      case 'plCountryName':
        return plCountryName;
      case 'ptCountryName':
        return ptCountryName;
      case 'prCountryName':
        return prCountryName;
      case 'qaCountryName':
        return qaCountryName;
      case 'reCountryName':
        return reCountryName;
      case 'roCountryName':
        return roCountryName;
      case 'ruCountryName':
        return ruCountryName;
      case 'rwCountryName':
        return rwCountryName;
      case 'shCountryName':
        return shCountryName;
      case 'knCountryName':
        return knCountryName;
      case 'lcCountryName':
        return lcCountryName;
      case 'pmCountryName':
        return pmCountryName;
      case 'vcCountryName':
        return vcCountryName;
      case 'wsCountryName':
        return wsCountryName;
      case 'smCountryName':
        return smCountryName;
      case 'stCountryName':
        return stCountryName;
      case 'saCountryName':
        return saCountryName;
      case 'snCountryName':
        return snCountryName;
      case 'scCountryName':
        return scCountryName;
      case 'slCountryName':
        return slCountryName;
      case 'sgCountryName':
        return sgCountryName;
      case 'skCountryName':
        return skCountryName;
      case 'siCountryName':
        return siCountryName;
      case 'sbCountryName':
        return sbCountryName;
      case 'soCountryName':
        return soCountryName;
      case 'zaCountryName':
        return zaCountryName;
      case 'gsCountryName':
        return gsCountryName;
      case 'esCountryName':
        return esCountryName;
      case 'lkCountryName':
        return lkCountryName;
      case 'sdCountryName':
        return sdCountryName;
      case 'srCountryName':
        return srCountryName;
      case 'sjCountryName':
        return sjCountryName;
      case 'szCountryName':
        return szCountryName;
      case 'seCountryName':
        return seCountryName;
      case 'chCountryName':
        return chCountryName;
      case 'syCountryName':
        return syCountryName;
      case 'twCountryName':
        return twCountryName;
      case 'tjCountryName':
        return tjCountryName;
      case 'tzCountryName':
        return tzCountryName;
      case 'thCountryName':
        return thCountryName;
      case 'tlCountryName':
        return tlCountryName;
      case 'tgCountryName':
        return tgCountryName;
      case 'tkCountryName':
        return tkCountryName;
      case 'toCountryName':
        return toCountryName;
      case 'ttCountryName':
        return ttCountryName;
      case 'tnCountryName':
        return tnCountryName;
      case 'trCountryName':
        return trCountryName;
      case 'tmCountryName':
        return tmCountryName;
      case 'tcCountryName':
        return tcCountryName;
      case 'tvCountryName':
        return tvCountryName;
      case 'ugCountryName':
        return ugCountryName;
      case 'uaCountryName':
        return uaCountryName;
      case 'aeCountryName':
        return aeCountryName;
      case 'gbCountryName':
        return gbCountryName;
      case 'usCountryName':
        return usCountryName;
      case 'umCountryName':
        return umCountryName;
      case 'uyCountryName':
        return uyCountryName;
      case 'uzCountryName':
        return uzCountryName;
      case 'vuCountryName':
        return vuCountryName;
      case 'veCountryName':
        return veCountryName;
      case 'vnCountryName':
        return vnCountryName;
      case 'vgCountryName':
        return vgCountryName;
      case 'viCountryName':
        return viCountryName;
      case 'wfCountryName':
        return wfCountryName;
      case 'ehCountryName':
        return ehCountryName;
      case 'yeCountryName':
        return yeCountryName;
      case 'zmCountryName':
        return zmCountryName;
      case 'zwCountryName':
        return zwCountryName;
      case 'axCountryName':
        return axCountryName;
      case 'bqCountryName':
        return bqCountryName;
      case 'cwCountryName':
        return cwCountryName;
      case 'ggCountryName':
        return ggCountryName;
      case 'imCountryName':
        return imCountryName;
      case 'jeCountryName':
        return jeCountryName;
      case 'meCountryName':
        return meCountryName;
      case 'blCountryName':
        return blCountryName;
      case 'mfCountryName':
        return mfCountryName;
      case 'rsCountryName':
        return rsCountryName;
      case 'sxCountryName':
        return sxCountryName;
      case 'ssCountryName':
        return ssCountryName;
      case 'xkCountryName':
        return xkCountryName;
    }
    throw UnimplementedError();
  }
}

class _CountryCatalogLocalizationsDelegate extends LocalizationsDelegate<CountryCatalogLocalizations> {
  const _CountryCatalogLocalizationsDelegate();

  @override
  Future<CountryCatalogLocalizations> load(Locale locale) {
    return SynchronousFuture<CountryCatalogLocalizations>(_lookupCountryCatalogLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'lv'].contains(locale.languageCode);

  @override
  bool shouldReload(_CountryCatalogLocalizationsDelegate old) => false;
}

CountryCatalogLocalizations _lookupCountryCatalogLocalizations(Locale locale) {
// Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return CountryCatalogLocalizationsEn();
    case 'lv':
      return CountryCatalogLocalizationsLv();
  }

  throw FlutterError('CountryCatalogLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
