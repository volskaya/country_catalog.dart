// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency_catalog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
class _$CurrencyTearOff {
  const _$CurrencyTearOff();

  _Currency call(
      {@JsonKey() required String countryCode,
      @JsonKey() required String code}) {
    return _Currency(
      countryCode: countryCode,
      code: code,
    );
  }

  Currency fromJson(Map<String, Object> json) {
    return Currency.fromJson(json);
  }
}

/// @nodoc
const $Currency = _$CurrencyTearOff();

/// @nodoc
mixin _$Currency {
  @JsonKey()
  String get countryCode =>
      throw _privateConstructorUsedError; // Expects alpha code 2.
  @JsonKey()
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res>;
  $Res call({@JsonKey() String countryCode, @JsonKey() String code});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  final Currency _value;
  // ignore: unused_field
  final $Res Function(Currency) _then;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) then) =
      __$CurrencyCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey() String countryCode, @JsonKey() String code});
}

/// @nodoc
class __$CurrencyCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(_Currency _value, $Res Function(_Currency) _then)
      : super(_value, (v) => _then(v as _Currency));

  @override
  _Currency get _value => super._value as _Currency;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? code = freezed,
  }) {
    return _then(_Currency(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Currency extends _Currency {
  _$_Currency(
      {@JsonKey() required this.countryCode, @JsonKey() required this.code})
      : super._();

  factory _$_Currency.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyFromJson(json);

  @override
  @JsonKey()
  final String countryCode;
  @override // Expects alpha code 2.
  @JsonKey()
  final String code;

  @override
  String toString() {
    return 'Currency(countryCode: $countryCode, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Currency &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$CurrencyCopyWith<_Currency> get copyWith =>
      __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyToJson(this);
  }
}

abstract class _Currency extends Currency {
  factory _Currency(
      {@JsonKey() required String countryCode,
      @JsonKey() required String code}) = _$_Currency;
  _Currency._() : super._();

  factory _Currency.fromJson(Map<String, dynamic> json) = _$_Currency.fromJson;

  @override
  @JsonKey()
  String get countryCode => throw _privateConstructorUsedError;
  @override // Expects alpha code 2.
  @JsonKey()
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CurrencyCopyWith<_Currency> get copyWith =>
      throw _privateConstructorUsedError;
}
