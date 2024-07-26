// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'proof.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Proof _$ProofFromJson(Map<String, dynamic> json) {
  return _Proof.fromJson(json);
}

/// @nodoc
mixin _$Proof {
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'index')
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'leaf_hash')
  List<int>? get leafHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'aunts', includeIfNull: false)
  List<List<int>>? get aunts => throw _privateConstructorUsedError;

  /// Serializes this Proof to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Proof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProofCopyWith<Proof> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProofCopyWith<$Res> {
  factory $ProofCopyWith(Proof value, $Res Function(Proof) then) =
      _$ProofCopyWithImpl<$Res, Proof>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? total,
      @JsonKey(name: 'index') int? index,
      @JsonKey(name: 'leaf_hash') List<int>? leafHash,
      @JsonKey(name: 'aunts', includeIfNull: false) List<List<int>>? aunts});
}

/// @nodoc
class _$ProofCopyWithImpl<$Res, $Val extends Proof>
    implements $ProofCopyWith<$Res> {
  _$ProofCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Proof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? index = freezed,
    Object? leafHash = freezed,
    Object? aunts = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      leafHash: freezed == leafHash
          ? _value.leafHash
          : leafHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      aunts: freezed == aunts
          ? _value.aunts
          : aunts // ignore: cast_nullable_to_non_nullable
              as List<List<int>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProofImplCopyWith<$Res> implements $ProofCopyWith<$Res> {
  factory _$$ProofImplCopyWith(
          _$ProofImpl value, $Res Function(_$ProofImpl) then) =
      __$$ProofImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? total,
      @JsonKey(name: 'index') int? index,
      @JsonKey(name: 'leaf_hash') List<int>? leafHash,
      @JsonKey(name: 'aunts', includeIfNull: false) List<List<int>>? aunts});
}

/// @nodoc
class __$$ProofImplCopyWithImpl<$Res>
    extends _$ProofCopyWithImpl<$Res, _$ProofImpl>
    implements _$$ProofImplCopyWith<$Res> {
  __$$ProofImplCopyWithImpl(
      _$ProofImpl _value, $Res Function(_$ProofImpl) _then)
      : super(_value, _then);

  /// Create a copy of Proof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? index = freezed,
    Object? leafHash = freezed,
    Object? aunts = freezed,
  }) {
    return _then(_$ProofImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      leafHash: freezed == leafHash
          ? _value._leafHash
          : leafHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      aunts: freezed == aunts
          ? _value._aunts
          : aunts // ignore: cast_nullable_to_non_nullable
              as List<List<int>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProofImpl implements _Proof {
  _$ProofImpl(
      {@JsonKey(name: 'total') this.total,
      @JsonKey(name: 'index') this.index,
      @JsonKey(name: 'leaf_hash') final List<int>? leafHash,
      @JsonKey(name: 'aunts', includeIfNull: false)
      final List<List<int>>? aunts})
      : _leafHash = leafHash,
        _aunts = aunts;

  factory _$ProofImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProofImplFromJson(json);

  @override
  @JsonKey(name: 'total')
  final int? total;
  @override
  @JsonKey(name: 'index')
  final int? index;
  final List<int>? _leafHash;
  @override
  @JsonKey(name: 'leaf_hash')
  List<int>? get leafHash {
    final value = _leafHash;
    if (value == null) return null;
    if (_leafHash is EqualUnmodifiableListView) return _leafHash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<List<int>>? _aunts;
  @override
  @JsonKey(name: 'aunts', includeIfNull: false)
  List<List<int>>? get aunts {
    final value = _aunts;
    if (value == null) return null;
    if (_aunts is EqualUnmodifiableListView) return _aunts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Proof(total: $total, index: $index, leafHash: $leafHash, aunts: $aunts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProofImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._leafHash, _leafHash) &&
            const DeepCollectionEquality().equals(other._aunts, _aunts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      total,
      index,
      const DeepCollectionEquality().hash(_leafHash),
      const DeepCollectionEquality().hash(_aunts));

  /// Create a copy of Proof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProofImplCopyWith<_$ProofImpl> get copyWith =>
      __$$ProofImplCopyWithImpl<_$ProofImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProofImplToJson(
      this,
    );
  }
}

abstract class _Proof implements Proof {
  factory _Proof(
      {@JsonKey(name: 'total') final int? total,
      @JsonKey(name: 'index') final int? index,
      @JsonKey(name: 'leaf_hash') final List<int>? leafHash,
      @JsonKey(name: 'aunts', includeIfNull: false)
      final List<List<int>>? aunts}) = _$ProofImpl;

  factory _Proof.fromJson(Map<String, dynamic> json) = _$ProofImpl.fromJson;

  @override
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(name: 'index')
  int? get index;
  @override
  @JsonKey(name: 'leaf_hash')
  List<int>? get leafHash;
  @override
  @JsonKey(name: 'aunts', includeIfNull: false)
  List<List<int>>? get aunts;

  /// Create a copy of Proof
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProofImplCopyWith<_$ProofImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
