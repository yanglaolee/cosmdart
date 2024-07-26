// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Vote _$VoteFromJson(Map<String, dynamic> json) {
  return _Vote.fromJson(json);
}

/// @nodoc
mixin _$Vote {
  @JsonKey(name: 'type')
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'round')
  int? get round => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_id')
  BlockID? get blockID => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'timestamp',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
  DateTime? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator_address')
  List<int>? get validatorAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator_index')
  int? get validatorIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'signature')
  List<int>? get signature => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<int>? get extension => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension_signature')
  List<int>? get extensionSignature => throw _privateConstructorUsedError;

  /// Serializes this Vote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VoteCopyWith<Vote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoteCopyWith<$Res> {
  factory $VoteCopyWith(Vote value, $Res Function(Vote) then) =
      _$VoteCopyWithImpl<$Res, Vote>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') int? type,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(
          name: 'timestamp',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      DateTime? timestamp,
      @JsonKey(name: 'validator_address') List<int>? validatorAddress,
      @JsonKey(name: 'validator_index') int? validatorIndex,
      @JsonKey(name: 'signature') List<int>? signature,
      @JsonKey(name: 'extension') List<int>? extension,
      @JsonKey(name: 'extension_signature') List<int>? extensionSignature});

  $BlockIDCopyWith<$Res>? get blockID;
}

/// @nodoc
class _$VoteCopyWithImpl<$Res, $Val extends Vote>
    implements $VoteCopyWith<$Res> {
  _$VoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? height = freezed,
    Object? round = freezed,
    Object? blockID = freezed,
    Object? timestamp = freezed,
    Object? validatorAddress = freezed,
    Object? validatorIndex = freezed,
    Object? signature = freezed,
    Object? extension = freezed,
    Object? extensionSignature = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validatorAddress: freezed == validatorAddress
          ? _value.validatorAddress
          : validatorAddress // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      validatorIndex: freezed == validatorIndex
          ? _value.validatorIndex
          : validatorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      extensionSignature: freezed == extensionSignature
          ? _value.extensionSignature
          : extensionSignature // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }

  /// Create a copy of Vote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIDCopyWith<$Res>? get blockID {
    if (_value.blockID == null) {
      return null;
    }

    return $BlockIDCopyWith<$Res>(_value.blockID!, (value) {
      return _then(_value.copyWith(blockID: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VoteImplCopyWith<$Res> implements $VoteCopyWith<$Res> {
  factory _$$VoteImplCopyWith(
          _$VoteImpl value, $Res Function(_$VoteImpl) then) =
      __$$VoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') int? type,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(
          name: 'timestamp',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      DateTime? timestamp,
      @JsonKey(name: 'validator_address') List<int>? validatorAddress,
      @JsonKey(name: 'validator_index') int? validatorIndex,
      @JsonKey(name: 'signature') List<int>? signature,
      @JsonKey(name: 'extension') List<int>? extension,
      @JsonKey(name: 'extension_signature') List<int>? extensionSignature});

  @override
  $BlockIDCopyWith<$Res>? get blockID;
}

/// @nodoc
class __$$VoteImplCopyWithImpl<$Res>
    extends _$VoteCopyWithImpl<$Res, _$VoteImpl>
    implements _$$VoteImplCopyWith<$Res> {
  __$$VoteImplCopyWithImpl(_$VoteImpl _value, $Res Function(_$VoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? height = freezed,
    Object? round = freezed,
    Object? blockID = freezed,
    Object? timestamp = freezed,
    Object? validatorAddress = freezed,
    Object? validatorIndex = freezed,
    Object? signature = freezed,
    Object? extension = freezed,
    Object? extensionSignature = freezed,
  }) {
    return _then(_$VoteImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validatorAddress: freezed == validatorAddress
          ? _value._validatorAddress
          : validatorAddress // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      validatorIndex: freezed == validatorIndex
          ? _value.validatorIndex
          : validatorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      signature: freezed == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      extension: freezed == extension
          ? _value._extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      extensionSignature: freezed == extensionSignature
          ? _value._extensionSignature
          : extensionSignature // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$VoteImpl implements _Vote {
  _$VoteImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'block_id') this.blockID,
      @JsonKey(
          name: 'timestamp',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      this.timestamp,
      @JsonKey(name: 'validator_address') final List<int>? validatorAddress,
      @JsonKey(name: 'validator_index') this.validatorIndex,
      @JsonKey(name: 'signature') final List<int>? signature,
      @JsonKey(name: 'extension') final List<int>? extension,
      @JsonKey(name: 'extension_signature')
      final List<int>? extensionSignature})
      : _validatorAddress = validatorAddress,
        _signature = signature,
        _extension = extension,
        _extensionSignature = extensionSignature;

  factory _$VoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoteImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final int? type;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'round')
  final int? round;
  @override
  @JsonKey(name: 'block_id')
  final BlockID? blockID;
  @override
  @JsonKey(
      name: 'timestamp',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
  final DateTime? timestamp;
  final List<int>? _validatorAddress;
  @override
  @JsonKey(name: 'validator_address')
  List<int>? get validatorAddress {
    final value = _validatorAddress;
    if (value == null) return null;
    if (_validatorAddress is EqualUnmodifiableListView)
      return _validatorAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'validator_index')
  final int? validatorIndex;
  final List<int>? _signature;
  @override
  @JsonKey(name: 'signature')
  List<int>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _extension;
  @override
  @JsonKey(name: 'extension')
  List<int>? get extension {
    final value = _extension;
    if (value == null) return null;
    if (_extension is EqualUnmodifiableListView) return _extension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _extensionSignature;
  @override
  @JsonKey(name: 'extension_signature')
  List<int>? get extensionSignature {
    final value = _extensionSignature;
    if (value == null) return null;
    if (_extensionSignature is EqualUnmodifiableListView)
      return _extensionSignature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Vote(type: $type, height: $height, round: $round, blockID: $blockID, timestamp: $timestamp, validatorAddress: $validatorAddress, validatorIndex: $validatorIndex, signature: $signature, extension: $extension, extensionSignature: $extensionSignature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.round, round) || other.round == round) &&
            (identical(other.blockID, blockID) || other.blockID == blockID) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality()
                .equals(other._validatorAddress, _validatorAddress) &&
            (identical(other.validatorIndex, validatorIndex) ||
                other.validatorIndex == validatorIndex) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality()
                .equals(other._extension, _extension) &&
            const DeepCollectionEquality()
                .equals(other._extensionSignature, _extensionSignature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      height,
      round,
      blockID,
      timestamp,
      const DeepCollectionEquality().hash(_validatorAddress),
      validatorIndex,
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(_extension),
      const DeepCollectionEquality().hash(_extensionSignature));

  /// Create a copy of Vote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteImplCopyWith<_$VoteImpl> get copyWith =>
      __$$VoteImplCopyWithImpl<_$VoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteImplToJson(
      this,
    );
  }
}

abstract class _Vote implements Vote {
  factory _Vote(
      {@JsonKey(name: 'type') final int? type,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'round') final int? round,
      @JsonKey(name: 'block_id') final BlockID? blockID,
      @JsonKey(
          name: 'timestamp',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      final DateTime? timestamp,
      @JsonKey(name: 'validator_address') final List<int>? validatorAddress,
      @JsonKey(name: 'validator_index') final int? validatorIndex,
      @JsonKey(name: 'signature') final List<int>? signature,
      @JsonKey(name: 'extension') final List<int>? extension,
      @JsonKey(name: 'extension_signature')
      final List<int>? extensionSignature}) = _$VoteImpl;

  factory _Vote.fromJson(Map<String, dynamic> json) = _$VoteImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  int? get type;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'round')
  int? get round;
  @override
  @JsonKey(name: 'block_id')
  BlockID? get blockID;
  @override
  @JsonKey(
      name: 'timestamp',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
  DateTime? get timestamp;
  @override
  @JsonKey(name: 'validator_address')
  List<int>? get validatorAddress;
  @override
  @JsonKey(name: 'validator_index')
  int? get validatorIndex;
  @override
  @JsonKey(name: 'signature')
  List<int>? get signature;
  @override
  @JsonKey(name: 'extension')
  List<int>? get extension;
  @override
  @JsonKey(name: 'extension_signature')
  List<int>? get extensionSignature;

  /// Create a copy of Vote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VoteImplCopyWith<_$VoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
