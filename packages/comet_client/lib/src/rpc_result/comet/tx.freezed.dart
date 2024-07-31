// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tx.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TxProof _$TxProofFromJson(Map<String, dynamic> json) {
  return _TxProof.fromJson(json);
}

/// @nodoc
mixin _$TxProof {
  @JsonKey(name: 'root_hash')
  String? get rootHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  @Base64Converter()
  BinArray? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'proof')
  Proof? get proof => throw _privateConstructorUsedError;

  /// Serializes this TxProof to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TxProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxProofCopyWith<TxProof> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxProofCopyWith<$Res> {
  factory $TxProofCopyWith(TxProof value, $Res Function(TxProof) then) =
      _$TxProofCopyWithImpl<$Res, TxProof>;
  @useResult
  $Res call(
      {@JsonKey(name: 'root_hash') String? rootHash,
      @JsonKey(name: 'data') @Base64Converter() BinArray? data,
      @JsonKey(name: 'proof') Proof? proof});

  $ProofCopyWith<$Res>? get proof;
}

/// @nodoc
class _$TxProofCopyWithImpl<$Res, $Val extends TxProof>
    implements $TxProofCopyWith<$Res> {
  _$TxProofCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TxProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootHash = freezed,
    Object? data = freezed,
    Object? proof = freezed,
  }) {
    return _then(_value.copyWith(
      rootHash: freezed == rootHash
          ? _value.rootHash
          : rootHash // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as Proof?,
    ) as $Val);
  }

  /// Create a copy of TxProof
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProofCopyWith<$Res>? get proof {
    if (_value.proof == null) {
      return null;
    }

    return $ProofCopyWith<$Res>(_value.proof!, (value) {
      return _then(_value.copyWith(proof: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TxProofImplCopyWith<$Res> implements $TxProofCopyWith<$Res> {
  factory _$$TxProofImplCopyWith(
          _$TxProofImpl value, $Res Function(_$TxProofImpl) then) =
      __$$TxProofImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'root_hash') String? rootHash,
      @JsonKey(name: 'data') @Base64Converter() BinArray? data,
      @JsonKey(name: 'proof') Proof? proof});

  @override
  $ProofCopyWith<$Res>? get proof;
}

/// @nodoc
class __$$TxProofImplCopyWithImpl<$Res>
    extends _$TxProofCopyWithImpl<$Res, _$TxProofImpl>
    implements _$$TxProofImplCopyWith<$Res> {
  __$$TxProofImplCopyWithImpl(
      _$TxProofImpl _value, $Res Function(_$TxProofImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootHash = freezed,
    Object? data = freezed,
    Object? proof = freezed,
  }) {
    return _then(_$TxProofImpl(
      rootHash: freezed == rootHash
          ? _value.rootHash
          : rootHash // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as Proof?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TxProofImpl implements _TxProof {
  _$TxProofImpl(
      {@JsonKey(name: 'root_hash') this.rootHash,
      @JsonKey(name: 'data') @Base64Converter() this.data,
      @JsonKey(name: 'proof') this.proof});

  factory _$TxProofImpl.fromJson(Map<String, dynamic> json) =>
      _$$TxProofImplFromJson(json);

  @override
  @JsonKey(name: 'root_hash')
  final String? rootHash;
  @override
  @JsonKey(name: 'data')
  @Base64Converter()
  final BinArray? data;
  @override
  @JsonKey(name: 'proof')
  final Proof? proof;

  @override
  String toString() {
    return 'TxProof(rootHash: $rootHash, data: $data, proof: $proof)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxProofImpl &&
            (identical(other.rootHash, rootHash) ||
                other.rootHash == rootHash) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.proof, proof) || other.proof == proof));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rootHash, data, proof);

  /// Create a copy of TxProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TxProofImplCopyWith<_$TxProofImpl> get copyWith =>
      __$$TxProofImplCopyWithImpl<_$TxProofImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TxProofImplToJson(
      this,
    );
  }
}

abstract class _TxProof implements TxProof {
  factory _TxProof(
      {@JsonKey(name: 'root_hash') final String? rootHash,
      @JsonKey(name: 'data') @Base64Converter() final BinArray? data,
      @JsonKey(name: 'proof') final Proof? proof}) = _$TxProofImpl;

  factory _TxProof.fromJson(Map<String, dynamic> json) = _$TxProofImpl.fromJson;

  @override
  @JsonKey(name: 'root_hash')
  String? get rootHash;
  @override
  @JsonKey(name: 'data')
  @Base64Converter()
  BinArray? get data;
  @override
  @JsonKey(name: 'proof')
  Proof? get proof;

  /// Create a copy of TxProof
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TxProofImplCopyWith<_$TxProofImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
