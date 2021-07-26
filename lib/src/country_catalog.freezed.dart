// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_catalog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call(
      {@JsonKey() required String numCode,
      @JsonKey() required String alphaCode2,
      @JsonKey() required String alphaCode3,
      @JsonKey() required String name,
      @JsonKey() required String nationality,
      @JsonKey() required String code,
      @JsonKey() bool stripe = false}) {
    return _Country(
      numCode: numCode,
      alphaCode2: alphaCode2,
      alphaCode3: alphaCode3,
      name: name,
      nationality: nationality,
      code: code,
      stripe: stripe,
    );
  }

  Country fromJson(Map<String, Object> json) {
    return Country.fromJson(json);
  }
}

/// @nodoc
const $Country = _$CountryTearOff();

/// @nodoc
mixin _$Country {
  @JsonKey()
  String get numCode => throw _privateConstructorUsedError;
  @JsonKey()
  String get alphaCode2 => throw _privateConstructorUsedError;
  @JsonKey()
  String get alphaCode3 => throw _privateConstructorUsedError;
  @JsonKey()
  String get name => throw _privateConstructorUsedError;
  @JsonKey()
  String get nationality => throw _privateConstructorUsedError;
  @JsonKey()
  String get code => throw _privateConstructorUsedError;
  @JsonKey()
  bool get stripe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey() String numCode,
      @JsonKey() String alphaCode2,
      @JsonKey() String alphaCode3,
      @JsonKey() String name,
      @JsonKey() String nationality,
      @JsonKey() String code,
      @JsonKey() bool stripe});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? numCode = freezed,
    Object? alphaCode2 = freezed,
    Object? alphaCode3 = freezed,
    Object? name = freezed,
    Object? nationality = freezed,
    Object? code = freezed,
    Object? stripe = freezed,
  }) {
    return _then(_value.copyWith(
      numCode: numCode == freezed
          ? _value.numCode
          : numCode // ignore: cast_nullable_to_non_nullable
              as String,
      alphaCode2: alphaCode2 == freezed
          ? _value.alphaCode2
          : alphaCode2 // ignore: cast_nullable_to_non_nullable
              as String,
      alphaCode3: alphaCode3 == freezed
          ? _value.alphaCode3
          : alphaCode3 // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stripe: stripe == freezed
          ? _value.stripe
          : stripe // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey() String numCode,
      @JsonKey() String alphaCode2,
      @JsonKey() String alphaCode3,
      @JsonKey() String name,
      @JsonKey() String nationality,
      @JsonKey() String code,
      @JsonKey() bool stripe});
}

/// @nodoc
class __$CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(_Country _value, $Res Function(_Country) _then)
      : super(_value, (v) => _then(v as _Country));

  @override
  _Country get _value => super._value as _Country;

  @override
  $Res call({
    Object? numCode = freezed,
    Object? alphaCode2 = freezed,
    Object? alphaCode3 = freezed,
    Object? name = freezed,
    Object? nationality = freezed,
    Object? code = freezed,
    Object? stripe = freezed,
  }) {
    return _then(_Country(
      numCode: numCode == freezed
          ? _value.numCode
          : numCode // ignore: cast_nullable_to_non_nullable
              as String,
      alphaCode2: alphaCode2 == freezed
          ? _value.alphaCode2
          : alphaCode2 // ignore: cast_nullable_to_non_nullable
              as String,
      alphaCode3: alphaCode3 == freezed
          ? _value.alphaCode3
          : alphaCode3 // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stripe: stripe == freezed
          ? _value.stripe
          : stripe // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  const _$_Country(
      {@JsonKey() required this.numCode,
      @JsonKey() required this.alphaCode2,
      @JsonKey() required this.alphaCode3,
      @JsonKey() required this.name,
      @JsonKey() required this.nationality,
      @JsonKey() required this.code,
      @JsonKey() this.stripe = false});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  @JsonKey()
  final String numCode;
  @override
  @JsonKey()
  final String alphaCode2;
  @override
  @JsonKey()
  final String alphaCode3;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String nationality;
  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey()
  final bool stripe;

  @override
  String toString() {
    return 'Country(numCode: $numCode, alphaCode2: $alphaCode2, alphaCode3: $alphaCode3, name: $name, nationality: $nationality, code: $code, stripe: $stripe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Country &&
            (identical(other.numCode, numCode) ||
                const DeepCollectionEquality()
                    .equals(other.numCode, numCode)) &&
            (identical(other.alphaCode2, alphaCode2) ||
                const DeepCollectionEquality()
                    .equals(other.alphaCode2, alphaCode2)) &&
            (identical(other.alphaCode3, alphaCode3) ||
                const DeepCollectionEquality()
                    .equals(other.alphaCode3, alphaCode3)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nationality, nationality) ||
                const DeepCollectionEquality()
                    .equals(other.nationality, nationality)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.stripe, stripe) ||
                const DeepCollectionEquality().equals(other.stripe, stripe)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(numCode) ^
      const DeepCollectionEquality().hash(alphaCode2) ^
      const DeepCollectionEquality().hash(alphaCode3) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nationality) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(stripe);

  @JsonKey(ignore: true)
  @override
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(this);
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@JsonKey() required String numCode,
      @JsonKey() required String alphaCode2,
      @JsonKey() required String alphaCode3,
      @JsonKey() required String name,
      @JsonKey() required String nationality,
      @JsonKey() required String code,
      @JsonKey() bool stripe}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  @JsonKey()
  String get numCode => throw _privateConstructorUsedError;
  @override
  @JsonKey()
  String get alphaCode2 => throw _privateConstructorUsedError;
  @override
  @JsonKey()
  String get alphaCode3 => throw _privateConstructorUsedError;
  @override
  @JsonKey()
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey()
  String get nationality => throw _privateConstructorUsedError;
  @override
  @JsonKey()
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey()
  bool get stripe => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CountryCopyWith<_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
