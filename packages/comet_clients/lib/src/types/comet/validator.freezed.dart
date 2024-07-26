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
  List<int>? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pub_key')
  String? get pubKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'voting_power')
  int? get votingPower => throw _privateConstructorUsedError;
  @JsonKey(name: 'proposer_priority')
  int? get proposerPriority => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'address') List<int>? address,
      @JsonKey(name: 'pub_key') String? pubKey,
      @JsonKey(name: 'voting_power') int? votingPower,
      @JsonKey(name: 'proposer_priority') int? proposerPriority});
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
              as List<int>?,
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      votingPower: freezed == votingPower
          ? _value.votingPower
          : votingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      proposerPriority: freezed == proposerPriority
          ? _value.proposerPriority
          : proposerPriority // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
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
      {@JsonKey(name: 'address') List<int>? address,
      @JsonKey(name: 'pub_key') String? pubKey,
      @JsonKey(name: 'voting_power') int? votingPower,
      @JsonKey(name: 'proposer_priority') int? proposerPriority});
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
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      votingPower: freezed == votingPower
          ? _value.votingPower
          : votingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      proposerPriority: freezed == proposerPriority
          ? _value.proposerPriority
          : proposerPriority // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidatorImpl implements _Validator {
  _$ValidatorImpl(
      {@JsonKey(name: 'address') final List<int>? address,
      @JsonKey(name: 'pub_key') this.pubKey,
      @JsonKey(name: 'voting_power') this.votingPower,
      @JsonKey(name: 'proposer_priority') this.proposerPriority})
      : _address = address;

  factory _$ValidatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorImplFromJson(json);

  final List<int>? _address;
  @override
  @JsonKey(name: 'address')
  List<int>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'pub_key')
  final String? pubKey;
  @override
  @JsonKey(name: 'voting_power')
  final int? votingPower;
  @override
  @JsonKey(name: 'proposer_priority')
  final int? proposerPriority;

  @override
  String toString() {
    return 'Validator(address: $address, pubKey: $pubKey, votingPower: $votingPower, proposerPriority: $proposerPriority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorImpl &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            (identical(other.votingPower, votingPower) ||
                other.votingPower == votingPower) &&
            (identical(other.proposerPriority, proposerPriority) ||
                other.proposerPriority == proposerPriority));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_address),
      pubKey,
      votingPower,
      proposerPriority);

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
          {@JsonKey(name: 'address') final List<int>? address,
          @JsonKey(name: 'pub_key') final String? pubKey,
          @JsonKey(name: 'voting_power') final int? votingPower,
          @JsonKey(name: 'proposer_priority') final int? proposerPriority}) =
      _$ValidatorImpl;

  factory _Validator.fromJson(Map<String, dynamic> json) =
      _$ValidatorImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  List<int>? get address;
  @override
  @JsonKey(name: 'pub_key')
  String? get pubKey;
  @override
  @JsonKey(name: 'voting_power')
  int? get votingPower;
  @override
  @JsonKey(name: 'proposer_priority')
  int? get proposerPriority;

  /// Create a copy of Validator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorImplCopyWith<_$ValidatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
