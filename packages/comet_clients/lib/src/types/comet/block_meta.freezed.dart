// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockMeta _$BlockMetaFromJson(Map<String, dynamic> json) {
  return _BlockMeta.fromJson(json);
}

/// @nodoc
mixin _$BlockMeta {
  @JsonKey(name: 'block_id')
  BlockID? get blockID => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_size')
  int? get blockSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'header')
  Header? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'num_txs')
  int? get numTxs => throw _privateConstructorUsedError;

  /// Serializes this BlockMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockMetaCopyWith<BlockMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockMetaCopyWith<$Res> {
  factory $BlockMetaCopyWith(BlockMeta value, $Res Function(BlockMeta) then) =
      _$BlockMetaCopyWithImpl<$Res, BlockMeta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(name: 'block_size') int? blockSize,
      @JsonKey(name: 'header') Header? header,
      @JsonKey(name: 'num_txs') int? numTxs});

  $BlockIDCopyWith<$Res>? get blockID;
  $HeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$BlockMetaCopyWithImpl<$Res, $Val extends BlockMeta>
    implements $BlockMetaCopyWith<$Res> {
  _$BlockMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockID = freezed,
    Object? blockSize = freezed,
    Object? header = freezed,
    Object? numTxs = freezed,
  }) {
    return _then(_value.copyWith(
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      blockSize: freezed == blockSize
          ? _value.blockSize
          : blockSize // ignore: cast_nullable_to_non_nullable
              as int?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      numTxs: freezed == numTxs
          ? _value.numTxs
          : numTxs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of BlockMeta
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

  /// Create a copy of BlockMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $HeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockMetaImplCopyWith<$Res>
    implements $BlockMetaCopyWith<$Res> {
  factory _$$BlockMetaImplCopyWith(
          _$BlockMetaImpl value, $Res Function(_$BlockMetaImpl) then) =
      __$$BlockMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(name: 'block_size') int? blockSize,
      @JsonKey(name: 'header') Header? header,
      @JsonKey(name: 'num_txs') int? numTxs});

  @override
  $BlockIDCopyWith<$Res>? get blockID;
  @override
  $HeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$BlockMetaImplCopyWithImpl<$Res>
    extends _$BlockMetaCopyWithImpl<$Res, _$BlockMetaImpl>
    implements _$$BlockMetaImplCopyWith<$Res> {
  __$$BlockMetaImplCopyWithImpl(
      _$BlockMetaImpl _value, $Res Function(_$BlockMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockID = freezed,
    Object? blockSize = freezed,
    Object? header = freezed,
    Object? numTxs = freezed,
  }) {
    return _then(_$BlockMetaImpl(
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      blockSize: freezed == blockSize
          ? _value.blockSize
          : blockSize // ignore: cast_nullable_to_non_nullable
              as int?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      numTxs: freezed == numTxs
          ? _value.numTxs
          : numTxs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BlockMetaImpl implements _BlockMeta {
  _$BlockMetaImpl(
      {@JsonKey(name: 'block_id') this.blockID,
      @JsonKey(name: 'block_size') this.blockSize,
      @JsonKey(name: 'header') this.header,
      @JsonKey(name: 'num_txs') this.numTxs});

  factory _$BlockMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockMetaImplFromJson(json);

  @override
  @JsonKey(name: 'block_id')
  final BlockID? blockID;
  @override
  @JsonKey(name: 'block_size')
  final int? blockSize;
  @override
  @JsonKey(name: 'header')
  final Header? header;
  @override
  @JsonKey(name: 'num_txs')
  final int? numTxs;

  @override
  String toString() {
    return 'BlockMeta(blockID: $blockID, blockSize: $blockSize, header: $header, numTxs: $numTxs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockMetaImpl &&
            (identical(other.blockID, blockID) || other.blockID == blockID) &&
            (identical(other.blockSize, blockSize) ||
                other.blockSize == blockSize) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.numTxs, numTxs) || other.numTxs == numTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockID, blockSize, header, numTxs);

  /// Create a copy of BlockMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockMetaImplCopyWith<_$BlockMetaImpl> get copyWith =>
      __$$BlockMetaImplCopyWithImpl<_$BlockMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockMetaImplToJson(
      this,
    );
  }
}

abstract class _BlockMeta implements BlockMeta {
  factory _BlockMeta(
      {@JsonKey(name: 'block_id') final BlockID? blockID,
      @JsonKey(name: 'block_size') final int? blockSize,
      @JsonKey(name: 'header') final Header? header,
      @JsonKey(name: 'num_txs') final int? numTxs}) = _$BlockMetaImpl;

  factory _BlockMeta.fromJson(Map<String, dynamic> json) =
      _$BlockMetaImpl.fromJson;

  @override
  @JsonKey(name: 'block_id')
  BlockID? get blockID;
  @override
  @JsonKey(name: 'block_size')
  int? get blockSize;
  @override
  @JsonKey(name: 'header')
  Header? get header;
  @override
  @JsonKey(name: 'num_txs')
  int? get numTxs;

  /// Create a copy of BlockMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockMetaImplCopyWith<_$BlockMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
