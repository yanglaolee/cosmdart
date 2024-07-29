// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Validator _$ValidatorFromJson(Map<String, dynamic> json) {
  return _Validator.fromJson(json);
}

/// @nodoc
mixin _$Validator {
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pub_key')
  PubKey? get pubKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'voting_power')
  String? get votingPower => throw _privateConstructorUsedError;
  @JsonKey(name: 'proposer_priority')
  String? get proposerPriority => throw _privateConstructorUsedError;

  /// Serializes this Validator to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Validator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidatorCopyWith<Validator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidatorCopyWith<$Res> {
  factory $ValidatorCopyWith(Validator value, $Res Function(Validator) then) =
      _$ValidatorCopyWithImpl<$Res, Validator>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pub_key') PubKey? pubKey,
      @JsonKey(name: 'voting_power') String? votingPower,
      @JsonKey(name: 'proposer_priority') String? proposerPriority});

  $PubKeyCopyWith<$Res>? get pubKey;
}

/// @nodoc
class _$ValidatorCopyWithImpl<$Res, $Val extends Validator>
    implements $ValidatorCopyWith<$Res> {
  _$ValidatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Validator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
    Object? votingPower = freezed,
    Object? proposerPriority = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as PubKey?,
      votingPower: freezed == votingPower
          ? _value.votingPower
          : votingPower // ignore: cast_nullable_to_non_nullable
              as String?,
      proposerPriority: freezed == proposerPriority
          ? _value.proposerPriority
          : proposerPriority // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Validator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PubKeyCopyWith<$Res>? get pubKey {
    if (_value.pubKey == null) {
      return null;
    }

    return $PubKeyCopyWith<$Res>(_value.pubKey!, (value) {
      return _then(_value.copyWith(pubKey: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValidatorImplCopyWith<$Res>
    implements $ValidatorCopyWith<$Res> {
  factory _$$ValidatorImplCopyWith(
          _$ValidatorImpl value, $Res Function(_$ValidatorImpl) then) =
      __$$ValidatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pub_key') PubKey? pubKey,
      @JsonKey(name: 'voting_power') String? votingPower,
      @JsonKey(name: 'proposer_priority') String? proposerPriority});

  @override
  $PubKeyCopyWith<$Res>? get pubKey;
}

/// @nodoc
class __$$ValidatorImplCopyWithImpl<$Res>
    extends _$ValidatorCopyWithImpl<$Res, _$ValidatorImpl>
    implements _$$ValidatorImplCopyWith<$Res> {
  __$$ValidatorImplCopyWithImpl(
      _$ValidatorImpl _value, $Res Function(_$ValidatorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Validator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
    Object? votingPower = freezed,
    Object? proposerPriority = freezed,
  }) {
    return _then(_$ValidatorImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as PubKey?,
      votingPower: freezed == votingPower
          ? _value.votingPower
          : votingPower // ignore: cast_nullable_to_non_nullable
              as String?,
      proposerPriority: freezed == proposerPriority
          ? _value.proposerPriority
          : proposerPriority // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidatorImpl implements _Validator {
  _$ValidatorImpl(
      {@JsonKey(name: 'address') this.address,
      @JsonKey(name: 'pub_key') this.pubKey,
      @JsonKey(name: 'voting_power') this.votingPower,
      @JsonKey(name: 'proposer_priority') this.proposerPriority});

  factory _$ValidatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'pub_key')
  final PubKey? pubKey;
  @override
  @JsonKey(name: 'voting_power')
  final String? votingPower;
  @override
  @JsonKey(name: 'proposer_priority')
  final String? proposerPriority;

  @override
  String toString() {
    return 'Validator(address: $address, pubKey: $pubKey, votingPower: $votingPower, proposerPriority: $proposerPriority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            (identical(other.votingPower, votingPower) ||
                other.votingPower == votingPower) &&
            (identical(other.proposerPriority, proposerPriority) ||
                other.proposerPriority == proposerPriority));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, pubKey, votingPower, proposerPriority);

  /// Create a copy of Validator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatorImplCopyWith<_$ValidatorImpl> get copyWith =>
      __$$ValidatorImplCopyWithImpl<_$ValidatorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidatorImplToJson(
      this,
    );
  }
}

abstract class _Validator implements Validator {
  factory _Validator(
          {@JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'pub_key') final PubKey? pubKey,
          @JsonKey(name: 'voting_power') final String? votingPower,
          @JsonKey(name: 'proposer_priority') final String? proposerPriority}) =
      _$ValidatorImpl;

  factory _Validator.fromJson(Map<String, dynamic> json) =
      _$ValidatorImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'pub_key')
  PubKey? get pubKey;
  @override
  @JsonKey(name: 'voting_power')
  String? get votingPower;
  @override
  @JsonKey(name: 'proposer_priority')
  String? get proposerPriority;

  /// Create a copy of Validator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorImplCopyWith<_$ValidatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PubKey _$PubKeyFromJson(Map<String, dynamic> json) {
  return _PubKey.fromJson(json);
}

/// @nodoc
mixin _$PubKey {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  @Base64Converter()
  Uint8List? get value => throw _privateConstructorUsedError;

  /// Serializes this PubKey to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PubKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PubKeyCopyWith<PubKey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PubKeyCopyWith<$Res> {
  factory $PubKeyCopyWith(PubKey value, $Res Function(PubKey) then) =
      _$PubKeyCopyWithImpl<$Res, PubKey>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') @Base64Converter() Uint8List? value});
}

/// @nodoc
class _$PubKeyCopyWithImpl<$Res, $Val extends PubKey>
    implements $PubKeyCopyWith<$Res> {
  _$PubKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PubKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PubKeyImplCopyWith<$Res> implements $PubKeyCopyWith<$Res> {
  factory _$$PubKeyImplCopyWith(
          _$PubKeyImpl value, $Res Function(_$PubKeyImpl) then) =
      __$$PubKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') @Base64Converter() Uint8List? value});
}

/// @nodoc
class __$$PubKeyImplCopyWithImpl<$Res>
    extends _$PubKeyCopyWithImpl<$Res, _$PubKeyImpl>
    implements _$$PubKeyImplCopyWith<$Res> {
  __$$PubKeyImplCopyWithImpl(
      _$PubKeyImpl _value, $Res Function(_$PubKeyImpl) _then)
      : super(_value, _then);

  /// Create a copy of PubKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$PubKeyImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PubKeyImpl implements _PubKey {
  _$PubKeyImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'value') @Base64Converter() this.value});

  factory _$PubKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PubKeyImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  @Base64Converter()
  final Uint8List? value;

  @override
  String toString() {
    return 'PubKey(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PubKeyImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(value));

  /// Create a copy of PubKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PubKeyImplCopyWith<_$PubKeyImpl> get copyWith =>
      __$$PubKeyImplCopyWithImpl<_$PubKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PubKeyImplToJson(
      this,
    );
  }
}

abstract class _PubKey implements PubKey {
  factory _PubKey(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'value') @Base64Converter() final Uint8List? value}) =
      _$PubKeyImpl;

  factory _PubKey.fromJson(Map<String, dynamic> json) = _$PubKeyImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  @Base64Converter()
  Uint8List? get value;

  /// Create a copy of PubKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PubKeyImplCopyWith<_$PubKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
