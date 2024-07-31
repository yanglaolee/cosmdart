// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParamABCIQuery _$ParamABCIQueryFromJson(Map<String, dynamic> json) {
  return _ParamABCIQuery.fromJson(json);
}

/// @nodoc
mixin _$ParamABCIQuery {
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  @HexConverter()
  BinArray get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'height', defaultValue: '0')
  String get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'prove', defaultValue: false)
  bool get prove => throw _privateConstructorUsedError;

  /// Serializes this ParamABCIQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamABCIQueryCopyWith<ParamABCIQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamABCIQueryCopyWith<$Res> {
  factory $ParamABCIQueryCopyWith(
          ParamABCIQuery value, $Res Function(ParamABCIQuery) then) =
      _$ParamABCIQueryCopyWithImpl<$Res, ParamABCIQuery>;
  @useResult
  $Res call(
      {@JsonKey(name: 'path') String path,
      @JsonKey(name: 'data') @HexConverter() BinArray data,
      @JsonKey(name: 'height', defaultValue: '0') String height,
      @JsonKey(name: 'prove', defaultValue: false) bool prove});
}

/// @nodoc
class _$ParamABCIQueryCopyWithImpl<$Res, $Val extends ParamABCIQuery>
    implements $ParamABCIQueryCopyWith<$Res> {
  _$ParamABCIQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? data = null,
    Object? height = null,
    Object? prove = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamABCIQueryImplCopyWith<$Res>
    implements $ParamABCIQueryCopyWith<$Res> {
  factory _$$ParamABCIQueryImplCopyWith(_$ParamABCIQueryImpl value,
          $Res Function(_$ParamABCIQueryImpl) then) =
      __$$ParamABCIQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'path') String path,
      @JsonKey(name: 'data') @HexConverter() BinArray data,
      @JsonKey(name: 'height', defaultValue: '0') String height,
      @JsonKey(name: 'prove', defaultValue: false) bool prove});
}

/// @nodoc
class __$$ParamABCIQueryImplCopyWithImpl<$Res>
    extends _$ParamABCIQueryCopyWithImpl<$Res, _$ParamABCIQueryImpl>
    implements _$$ParamABCIQueryImplCopyWith<$Res> {
  __$$ParamABCIQueryImplCopyWithImpl(
      _$ParamABCIQueryImpl _value, $Res Function(_$ParamABCIQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? data = null,
    Object? height = null,
    Object? prove = null,
  }) {
    return _then(_$ParamABCIQueryImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamABCIQueryImpl implements _ParamABCIQuery {
  _$ParamABCIQueryImpl(
      {@JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'data') @HexConverter() required this.data,
      @JsonKey(name: 'height', defaultValue: '0') required this.height,
      @JsonKey(name: 'prove', defaultValue: false) required this.prove});

  factory _$ParamABCIQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamABCIQueryImplFromJson(json);

  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'data')
  @HexConverter()
  final BinArray data;
  @override
  @JsonKey(name: 'height', defaultValue: '0')
  final String height;
  @override
  @JsonKey(name: 'prove', defaultValue: false)
  final bool prove;

  @override
  String toString() {
    return 'ParamABCIQuery(path: $path, data: $data, height: $height, prove: $prove)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamABCIQueryImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.prove, prove) || other.prove == prove));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, data, height, prove);

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamABCIQueryImplCopyWith<_$ParamABCIQueryImpl> get copyWith =>
      __$$ParamABCIQueryImplCopyWithImpl<_$ParamABCIQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamABCIQueryImplToJson(
      this,
    );
  }
}

abstract class _ParamABCIQuery implements ParamABCIQuery {
  factory _ParamABCIQuery(
      {@JsonKey(name: 'path') required final String path,
      @JsonKey(name: 'data') @HexConverter() required final BinArray data,
      @JsonKey(name: 'height', defaultValue: '0') required final String height,
      @JsonKey(name: 'prove', defaultValue: false)
      required final bool prove}) = _$ParamABCIQueryImpl;

  factory _ParamABCIQuery.fromJson(Map<String, dynamic> json) =
      _$ParamABCIQueryImpl.fromJson;

  @override
  @JsonKey(name: 'path')
  String get path;
  @override
  @JsonKey(name: 'data')
  @HexConverter()
  BinArray get data;
  @override
  @JsonKey(name: 'height', defaultValue: '0')
  String get height;
  @override
  @JsonKey(name: 'prove', defaultValue: false)
  bool get prove;

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamABCIQueryImplCopyWith<_$ParamABCIQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamBroadcastTx _$ParamBroadcastTxFromJson(Map<String, dynamic> json) {
  return _ParamBroadcastTx.fromJson(json);
}

/// @nodoc
mixin _$ParamBroadcastTx {
  @JsonKey(name: 'tx')
  @Base64Converter()
  BinArray get tx => throw _privateConstructorUsedError;

  /// Serializes this ParamBroadcastTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamBroadcastTxCopyWith<ParamBroadcastTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamBroadcastTxCopyWith<$Res> {
  factory $ParamBroadcastTxCopyWith(
          ParamBroadcastTx value, $Res Function(ParamBroadcastTx) then) =
      _$ParamBroadcastTxCopyWithImpl<$Res, ParamBroadcastTx>;
  @useResult
  $Res call({@JsonKey(name: 'tx') @Base64Converter() BinArray tx});
}

/// @nodoc
class _$ParamBroadcastTxCopyWithImpl<$Res, $Val extends ParamBroadcastTx>
    implements $ParamBroadcastTxCopyWith<$Res> {
  _$ParamBroadcastTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx = null,
  }) {
    return _then(_value.copyWith(
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as BinArray,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamBroadcastTxImplCopyWith<$Res>
    implements $ParamBroadcastTxCopyWith<$Res> {
  factory _$$ParamBroadcastTxImplCopyWith(_$ParamBroadcastTxImpl value,
          $Res Function(_$ParamBroadcastTxImpl) then) =
      __$$ParamBroadcastTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tx') @Base64Converter() BinArray tx});
}

/// @nodoc
class __$$ParamBroadcastTxImplCopyWithImpl<$Res>
    extends _$ParamBroadcastTxCopyWithImpl<$Res, _$ParamBroadcastTxImpl>
    implements _$$ParamBroadcastTxImplCopyWith<$Res> {
  __$$ParamBroadcastTxImplCopyWithImpl(_$ParamBroadcastTxImpl _value,
      $Res Function(_$ParamBroadcastTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx = null,
  }) {
    return _then(_$ParamBroadcastTxImpl(
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as BinArray,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamBroadcastTxImpl implements _ParamBroadcastTx {
  _$ParamBroadcastTxImpl(
      {@JsonKey(name: 'tx') @Base64Converter() required this.tx});

  factory _$ParamBroadcastTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamBroadcastTxImplFromJson(json);

  @override
  @JsonKey(name: 'tx')
  @Base64Converter()
  final BinArray tx;

  @override
  String toString() {
    return 'ParamBroadcastTx(tx: $tx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamBroadcastTxImpl &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tx);

  /// Create a copy of ParamBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamBroadcastTxImplCopyWith<_$ParamBroadcastTxImpl> get copyWith =>
      __$$ParamBroadcastTxImplCopyWithImpl<_$ParamBroadcastTxImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamBroadcastTxImplToJson(
      this,
    );
  }
}

abstract class _ParamBroadcastTx implements ParamBroadcastTx {
  factory _ParamBroadcastTx(
      {@JsonKey(name: 'tx')
      @Base64Converter()
      required final BinArray tx}) = _$ParamBroadcastTxImpl;

  factory _ParamBroadcastTx.fromJson(Map<String, dynamic> json) =
      _$ParamBroadcastTxImpl.fromJson;

  @override
  @JsonKey(name: 'tx')
  @Base64Converter()
  BinArray get tx;

  /// Create a copy of ParamBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamBroadcastTxImplCopyWith<_$ParamBroadcastTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamBlock _$ParamBlockFromJson(Map<String, dynamic> json) {
  return _ParamBlock.fromJson(json);
}

/// @nodoc
mixin _$ParamBlock {
  @JsonKey(name: 'height')
  String get height => throw _privateConstructorUsedError;

  /// Serializes this ParamBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamBlockCopyWith<ParamBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamBlockCopyWith<$Res> {
  factory $ParamBlockCopyWith(
          ParamBlock value, $Res Function(ParamBlock) then) =
      _$ParamBlockCopyWithImpl<$Res, ParamBlock>;
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class _$ParamBlockCopyWithImpl<$Res, $Val extends ParamBlock>
    implements $ParamBlockCopyWith<$Res> {
  _$ParamBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamBlockImplCopyWith<$Res>
    implements $ParamBlockCopyWith<$Res> {
  factory _$$ParamBlockImplCopyWith(
          _$ParamBlockImpl value, $Res Function(_$ParamBlockImpl) then) =
      __$$ParamBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class __$$ParamBlockImplCopyWithImpl<$Res>
    extends _$ParamBlockCopyWithImpl<$Res, _$ParamBlockImpl>
    implements _$$ParamBlockImplCopyWith<$Res> {
  __$$ParamBlockImplCopyWithImpl(
      _$ParamBlockImpl _value, $Res Function(_$ParamBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_$ParamBlockImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamBlockImpl implements _ParamBlock {
  _$ParamBlockImpl({@JsonKey(name: 'height') required this.height});

  factory _$ParamBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamBlockImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String height;

  @override
  String toString() {
    return 'ParamBlock(height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamBlockImpl &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  /// Create a copy of ParamBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamBlockImplCopyWith<_$ParamBlockImpl> get copyWith =>
      __$$ParamBlockImplCopyWithImpl<_$ParamBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamBlockImplToJson(
      this,
    );
  }
}

abstract class _ParamBlock implements ParamBlock {
  factory _ParamBlock({@JsonKey(name: 'height') required final String height}) =
      _$ParamBlockImpl;

  factory _ParamBlock.fromJson(Map<String, dynamic> json) =
      _$ParamBlockImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  String get height;

  /// Create a copy of ParamBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamBlockImplCopyWith<_$ParamBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamBlockByHash _$ParamBlockByHashFromJson(Map<String, dynamic> json) {
  return _ParamBlockByHash.fromJson(json);
}

/// @nodoc
mixin _$ParamBlockByHash {
  @JsonKey(name: 'hash')
  @HexConverter()
  BinArray get hash => throw _privateConstructorUsedError;

  /// Serializes this ParamBlockByHash to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamBlockByHash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamBlockByHashCopyWith<ParamBlockByHash> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamBlockByHashCopyWith<$Res> {
  factory $ParamBlockByHashCopyWith(
          ParamBlockByHash value, $Res Function(ParamBlockByHash) then) =
      _$ParamBlockByHashCopyWithImpl<$Res, ParamBlockByHash>;
  @useResult
  $Res call({@JsonKey(name: 'hash') @HexConverter() BinArray hash});
}

/// @nodoc
class _$ParamBlockByHashCopyWithImpl<$Res, $Val extends ParamBlockByHash>
    implements $ParamBlockByHashCopyWith<$Res> {
  _$ParamBlockByHashCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamBlockByHash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as BinArray,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamBlockByHashImplCopyWith<$Res>
    implements $ParamBlockByHashCopyWith<$Res> {
  factory _$$ParamBlockByHashImplCopyWith(_$ParamBlockByHashImpl value,
          $Res Function(_$ParamBlockByHashImpl) then) =
      __$$ParamBlockByHashImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hash') @HexConverter() BinArray hash});
}

/// @nodoc
class __$$ParamBlockByHashImplCopyWithImpl<$Res>
    extends _$ParamBlockByHashCopyWithImpl<$Res, _$ParamBlockByHashImpl>
    implements _$$ParamBlockByHashImplCopyWith<$Res> {
  __$$ParamBlockByHashImplCopyWithImpl(_$ParamBlockByHashImpl _value,
      $Res Function(_$ParamBlockByHashImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamBlockByHash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_$ParamBlockByHashImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as BinArray,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamBlockByHashImpl implements _ParamBlockByHash {
  _$ParamBlockByHashImpl(
      {@JsonKey(name: 'hash') @HexConverter() required this.hash});

  factory _$ParamBlockByHashImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamBlockByHashImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  @HexConverter()
  final BinArray hash;

  @override
  String toString() {
    return 'ParamBlockByHash(hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamBlockByHashImpl &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  /// Create a copy of ParamBlockByHash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamBlockByHashImplCopyWith<_$ParamBlockByHashImpl> get copyWith =>
      __$$ParamBlockByHashImplCopyWithImpl<_$ParamBlockByHashImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamBlockByHashImplToJson(
      this,
    );
  }
}

abstract class _ParamBlockByHash implements ParamBlockByHash {
  factory _ParamBlockByHash(
      {@JsonKey(name: 'hash')
      @HexConverter()
      required final BinArray hash}) = _$ParamBlockByHashImpl;

  factory _ParamBlockByHash.fromJson(Map<String, dynamic> json) =
      _$ParamBlockByHashImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  @HexConverter()
  BinArray get hash;

  /// Create a copy of ParamBlockByHash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamBlockByHashImplCopyWith<_$ParamBlockByHashImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamBlockResults _$ParamBlockResultsFromJson(Map<String, dynamic> json) {
  return _ParamBlockResults.fromJson(json);
}

/// @nodoc
mixin _$ParamBlockResults {
  @JsonKey(name: 'height')
  String get height => throw _privateConstructorUsedError;

  /// Serializes this ParamBlockResults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamBlockResultsCopyWith<ParamBlockResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamBlockResultsCopyWith<$Res> {
  factory $ParamBlockResultsCopyWith(
          ParamBlockResults value, $Res Function(ParamBlockResults) then) =
      _$ParamBlockResultsCopyWithImpl<$Res, ParamBlockResults>;
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class _$ParamBlockResultsCopyWithImpl<$Res, $Val extends ParamBlockResults>
    implements $ParamBlockResultsCopyWith<$Res> {
  _$ParamBlockResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamBlockResultsImplCopyWith<$Res>
    implements $ParamBlockResultsCopyWith<$Res> {
  factory _$$ParamBlockResultsImplCopyWith(_$ParamBlockResultsImpl value,
          $Res Function(_$ParamBlockResultsImpl) then) =
      __$$ParamBlockResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class __$$ParamBlockResultsImplCopyWithImpl<$Res>
    extends _$ParamBlockResultsCopyWithImpl<$Res, _$ParamBlockResultsImpl>
    implements _$$ParamBlockResultsImplCopyWith<$Res> {
  __$$ParamBlockResultsImplCopyWithImpl(_$ParamBlockResultsImpl _value,
      $Res Function(_$ParamBlockResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_$ParamBlockResultsImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamBlockResultsImpl implements _ParamBlockResults {
  _$ParamBlockResultsImpl({@JsonKey(name: 'height') required this.height});

  factory _$ParamBlockResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamBlockResultsImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String height;

  @override
  String toString() {
    return 'ParamBlockResults(height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamBlockResultsImpl &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  /// Create a copy of ParamBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamBlockResultsImplCopyWith<_$ParamBlockResultsImpl> get copyWith =>
      __$$ParamBlockResultsImplCopyWithImpl<_$ParamBlockResultsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamBlockResultsImplToJson(
      this,
    );
  }
}

abstract class _ParamBlockResults implements ParamBlockResults {
  factory _ParamBlockResults(
          {@JsonKey(name: 'height') required final String height}) =
      _$ParamBlockResultsImpl;

  factory _ParamBlockResults.fromJson(Map<String, dynamic> json) =
      _$ParamBlockResultsImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  String get height;

  /// Create a copy of ParamBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamBlockResultsImplCopyWith<_$ParamBlockResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamHeader _$ParamHeaderFromJson(Map<String, dynamic> json) {
  return _ParamHeader.fromJson(json);
}

/// @nodoc
mixin _$ParamHeader {
  @JsonKey(name: 'height')
  String get height => throw _privateConstructorUsedError;

  /// Serializes this ParamHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamHeaderCopyWith<ParamHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamHeaderCopyWith<$Res> {
  factory $ParamHeaderCopyWith(
          ParamHeader value, $Res Function(ParamHeader) then) =
      _$ParamHeaderCopyWithImpl<$Res, ParamHeader>;
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class _$ParamHeaderCopyWithImpl<$Res, $Val extends ParamHeader>
    implements $ParamHeaderCopyWith<$Res> {
  _$ParamHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamHeaderImplCopyWith<$Res>
    implements $ParamHeaderCopyWith<$Res> {
  factory _$$ParamHeaderImplCopyWith(
          _$ParamHeaderImpl value, $Res Function(_$ParamHeaderImpl) then) =
      __$$ParamHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class __$$ParamHeaderImplCopyWithImpl<$Res>
    extends _$ParamHeaderCopyWithImpl<$Res, _$ParamHeaderImpl>
    implements _$$ParamHeaderImplCopyWith<$Res> {
  __$$ParamHeaderImplCopyWithImpl(
      _$ParamHeaderImpl _value, $Res Function(_$ParamHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_$ParamHeaderImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamHeaderImpl implements _ParamHeader {
  _$ParamHeaderImpl({@JsonKey(name: 'height') required this.height});

  factory _$ParamHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamHeaderImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String height;

  @override
  String toString() {
    return 'ParamHeader(height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamHeaderImpl &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  /// Create a copy of ParamHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamHeaderImplCopyWith<_$ParamHeaderImpl> get copyWith =>
      __$$ParamHeaderImplCopyWithImpl<_$ParamHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamHeaderImplToJson(
      this,
    );
  }
}

abstract class _ParamHeader implements ParamHeader {
  factory _ParamHeader(
          {@JsonKey(name: 'height') required final String height}) =
      _$ParamHeaderImpl;

  factory _ParamHeader.fromJson(Map<String, dynamic> json) =
      _$ParamHeaderImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  String get height;

  /// Create a copy of ParamHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamHeaderImplCopyWith<_$ParamHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamHeaderByHash _$ParamHeaderByHashFromJson(Map<String, dynamic> json) {
  return _ParamHeaderByHash.fromJson(json);
}

/// @nodoc
mixin _$ParamHeaderByHash {
  @JsonKey(name: 'hash')
  @HexConverter()
  BinArray get hash => throw _privateConstructorUsedError;

  /// Serializes this ParamHeaderByHash to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamHeaderByHash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamHeaderByHashCopyWith<ParamHeaderByHash> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamHeaderByHashCopyWith<$Res> {
  factory $ParamHeaderByHashCopyWith(
          ParamHeaderByHash value, $Res Function(ParamHeaderByHash) then) =
      _$ParamHeaderByHashCopyWithImpl<$Res, ParamHeaderByHash>;
  @useResult
  $Res call({@JsonKey(name: 'hash') @HexConverter() BinArray hash});
}

/// @nodoc
class _$ParamHeaderByHashCopyWithImpl<$Res, $Val extends ParamHeaderByHash>
    implements $ParamHeaderByHashCopyWith<$Res> {
  _$ParamHeaderByHashCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamHeaderByHash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as BinArray,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamHeaderByHashImplCopyWith<$Res>
    implements $ParamHeaderByHashCopyWith<$Res> {
  factory _$$ParamHeaderByHashImplCopyWith(_$ParamHeaderByHashImpl value,
          $Res Function(_$ParamHeaderByHashImpl) then) =
      __$$ParamHeaderByHashImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hash') @HexConverter() BinArray hash});
}

/// @nodoc
class __$$ParamHeaderByHashImplCopyWithImpl<$Res>
    extends _$ParamHeaderByHashCopyWithImpl<$Res, _$ParamHeaderByHashImpl>
    implements _$$ParamHeaderByHashImplCopyWith<$Res> {
  __$$ParamHeaderByHashImplCopyWithImpl(_$ParamHeaderByHashImpl _value,
      $Res Function(_$ParamHeaderByHashImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamHeaderByHash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_$ParamHeaderByHashImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as BinArray,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamHeaderByHashImpl implements _ParamHeaderByHash {
  _$ParamHeaderByHashImpl(
      {@JsonKey(name: 'hash') @HexConverter() required this.hash});

  factory _$ParamHeaderByHashImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamHeaderByHashImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  @HexConverter()
  final BinArray hash;

  @override
  String toString() {
    return 'ParamHeaderByHash(hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamHeaderByHashImpl &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  /// Create a copy of ParamHeaderByHash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamHeaderByHashImplCopyWith<_$ParamHeaderByHashImpl> get copyWith =>
      __$$ParamHeaderByHashImplCopyWithImpl<_$ParamHeaderByHashImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamHeaderByHashImplToJson(
      this,
    );
  }
}

abstract class _ParamHeaderByHash implements ParamHeaderByHash {
  factory _ParamHeaderByHash(
      {@JsonKey(name: 'hash')
      @HexConverter()
      required final BinArray hash}) = _$ParamHeaderByHashImpl;

  factory _ParamHeaderByHash.fromJson(Map<String, dynamic> json) =
      _$ParamHeaderByHashImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  @HexConverter()
  BinArray get hash;

  /// Create a copy of ParamHeaderByHash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamHeaderByHashImplCopyWith<_$ParamHeaderByHashImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamCommit _$ParamCommitFromJson(Map<String, dynamic> json) {
  return _ParamCommit.fromJson(json);
}

/// @nodoc
mixin _$ParamCommit {
  @JsonKey(name: 'height')
  String get height => throw _privateConstructorUsedError;

  /// Serializes this ParamCommit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamCommitCopyWith<ParamCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamCommitCopyWith<$Res> {
  factory $ParamCommitCopyWith(
          ParamCommit value, $Res Function(ParamCommit) then) =
      _$ParamCommitCopyWithImpl<$Res, ParamCommit>;
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class _$ParamCommitCopyWithImpl<$Res, $Val extends ParamCommit>
    implements $ParamCommitCopyWith<$Res> {
  _$ParamCommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamCommitImplCopyWith<$Res>
    implements $ParamCommitCopyWith<$Res> {
  factory _$$ParamCommitImplCopyWith(
          _$ParamCommitImpl value, $Res Function(_$ParamCommitImpl) then) =
      __$$ParamCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class __$$ParamCommitImplCopyWithImpl<$Res>
    extends _$ParamCommitCopyWithImpl<$Res, _$ParamCommitImpl>
    implements _$$ParamCommitImplCopyWith<$Res> {
  __$$ParamCommitImplCopyWithImpl(
      _$ParamCommitImpl _value, $Res Function(_$ParamCommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_$ParamCommitImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamCommitImpl implements _ParamCommit {
  _$ParamCommitImpl({@JsonKey(name: 'height') required this.height});

  factory _$ParamCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamCommitImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String height;

  @override
  String toString() {
    return 'ParamCommit(height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamCommitImpl &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  /// Create a copy of ParamCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamCommitImplCopyWith<_$ParamCommitImpl> get copyWith =>
      __$$ParamCommitImplCopyWithImpl<_$ParamCommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamCommitImplToJson(
      this,
    );
  }
}

abstract class _ParamCommit implements ParamCommit {
  factory _ParamCommit(
          {@JsonKey(name: 'height') required final String height}) =
      _$ParamCommitImpl;

  factory _ParamCommit.fromJson(Map<String, dynamic> json) =
      _$ParamCommitImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  String get height;

  /// Create a copy of ParamCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamCommitImplCopyWith<_$ParamCommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamValidators _$ParamValidatorsFromJson(Map<String, dynamic> json) {
  return _ParamValidators.fromJson(json);
}

/// @nodoc
mixin _$ParamValidators {
  @JsonKey(name: 'height', includeIfNull: false)
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;

  /// Serializes this ParamValidators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamValidators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamValidatorsCopyWith<ParamValidators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamValidatorsCopyWith<$Res> {
  factory $ParamValidatorsCopyWith(
          ParamValidators value, $Res Function(ParamValidators) then) =
      _$ParamValidatorsCopyWithImpl<$Res, ParamValidators>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height', includeIfNull: false) String? height,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage});
}

/// @nodoc
class _$ParamValidatorsCopyWithImpl<$Res, $Val extends ParamValidators>
    implements $ParamValidatorsCopyWith<$Res> {
  _$ParamValidatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamValidators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? page = null,
    Object? perPage = null,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamValidatorsImplCopyWith<$Res>
    implements $ParamValidatorsCopyWith<$Res> {
  factory _$$ParamValidatorsImplCopyWith(_$ParamValidatorsImpl value,
          $Res Function(_$ParamValidatorsImpl) then) =
      __$$ParamValidatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height', includeIfNull: false) String? height,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage});
}

/// @nodoc
class __$$ParamValidatorsImplCopyWithImpl<$Res>
    extends _$ParamValidatorsCopyWithImpl<$Res, _$ParamValidatorsImpl>
    implements _$$ParamValidatorsImplCopyWith<$Res> {
  __$$ParamValidatorsImplCopyWithImpl(
      _$ParamValidatorsImpl _value, $Res Function(_$ParamValidatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamValidators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? page = null,
    Object? perPage = null,
  }) {
    return _then(_$ParamValidatorsImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamValidatorsImpl implements _ParamValidators {
  _$ParamValidatorsImpl(
      {@JsonKey(name: 'height', includeIfNull: false) required this.height,
      @JsonKey(name: 'page') required this.page,
      @JsonKey(name: 'per_page') required this.perPage});

  factory _$ParamValidatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamValidatorsImplFromJson(json);

  @override
  @JsonKey(name: 'height', includeIfNull: false)
  final String? height;
  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'per_page')
  final int perPage;

  @override
  String toString() {
    return 'ParamValidators(height: $height, page: $page, perPage: $perPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamValidatorsImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, page, perPage);

  /// Create a copy of ParamValidators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamValidatorsImplCopyWith<_$ParamValidatorsImpl> get copyWith =>
      __$$ParamValidatorsImplCopyWithImpl<_$ParamValidatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamValidatorsImplToJson(
      this,
    );
  }
}

abstract class _ParamValidators implements ParamValidators {
  factory _ParamValidators(
          {@JsonKey(name: 'height', includeIfNull: false)
          required final String? height,
          @JsonKey(name: 'page') required final int page,
          @JsonKey(name: 'per_page') required final int perPage}) =
      _$ParamValidatorsImpl;

  factory _ParamValidators.fromJson(Map<String, dynamic> json) =
      _$ParamValidatorsImpl.fromJson;

  @override
  @JsonKey(name: 'height', includeIfNull: false)
  String? get height;
  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'per_page')
  int get perPage;

  /// Create a copy of ParamValidators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamValidatorsImplCopyWith<_$ParamValidatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamTx _$ParamTxFromJson(Map<String, dynamic> json) {
  return _ParamTx.fromJson(json);
}

/// @nodoc
mixin _$ParamTx {
  @JsonKey(name: 'hash')
  @Base64Converter()
  BinArray get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'prove')
  bool get prove => throw _privateConstructorUsedError;

  /// Serializes this ParamTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamTxCopyWith<ParamTx> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamTxCopyWith<$Res> {
  factory $ParamTxCopyWith(ParamTx value, $Res Function(ParamTx) then) =
      _$ParamTxCopyWithImpl<$Res, ParamTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') @Base64Converter() BinArray hash,
      @JsonKey(name: 'prove') bool prove});
}

/// @nodoc
class _$ParamTxCopyWithImpl<$Res, $Val extends ParamTx>
    implements $ParamTxCopyWith<$Res> {
  _$ParamTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? prove = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as BinArray,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamTxImplCopyWith<$Res> implements $ParamTxCopyWith<$Res> {
  factory _$$ParamTxImplCopyWith(
          _$ParamTxImpl value, $Res Function(_$ParamTxImpl) then) =
      __$$ParamTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') @Base64Converter() BinArray hash,
      @JsonKey(name: 'prove') bool prove});
}

/// @nodoc
class __$$ParamTxImplCopyWithImpl<$Res>
    extends _$ParamTxCopyWithImpl<$Res, _$ParamTxImpl>
    implements _$$ParamTxImplCopyWith<$Res> {
  __$$ParamTxImplCopyWithImpl(
      _$ParamTxImpl _value, $Res Function(_$ParamTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? prove = null,
  }) {
    return _then(_$ParamTxImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as BinArray,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamTxImpl implements _ParamTx {
  _$ParamTxImpl(
      {@JsonKey(name: 'hash') @Base64Converter() required this.hash,
      @JsonKey(name: 'prove') required this.prove});

  factory _$ParamTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamTxImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  @Base64Converter()
  final BinArray hash;
  @override
  @JsonKey(name: 'prove')
  final bool prove;

  @override
  String toString() {
    return 'ParamTx(hash: $hash, prove: $prove)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamTxImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.prove, prove) || other.prove == prove));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, prove);

  /// Create a copy of ParamTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamTxImplCopyWith<_$ParamTxImpl> get copyWith =>
      __$$ParamTxImplCopyWithImpl<_$ParamTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamTxImplToJson(
      this,
    );
  }
}

abstract class _ParamTx implements ParamTx {
  factory _ParamTx(
      {@JsonKey(name: 'hash') @Base64Converter() required final BinArray hash,
      @JsonKey(name: 'prove') required final bool prove}) = _$ParamTxImpl;

  factory _ParamTx.fromJson(Map<String, dynamic> json) = _$ParamTxImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  @Base64Converter()
  BinArray get hash;
  @override
  @JsonKey(name: 'prove')
  bool get prove;

  /// Create a copy of ParamTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamTxImplCopyWith<_$ParamTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamTxSearch _$ParamTxSearchFromJson(Map<String, dynamic> json) {
  return _ParamTxSearch.fromJson(json);
}

/// @nodoc
mixin _$ParamTxSearch {
  @JsonKey(name: 'query')
  String get query => throw _privateConstructorUsedError;
  @JsonKey(name: 'prove')
  bool get prove => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_by')
  String? get orderBy => throw _privateConstructorUsedError;

  /// Serializes this ParamTxSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamTxSearchCopyWith<ParamTxSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamTxSearchCopyWith<$Res> {
  factory $ParamTxSearchCopyWith(
          ParamTxSearch value, $Res Function(ParamTxSearch) then) =
      _$ParamTxSearchCopyWithImpl<$Res, ParamTxSearch>;
  @useResult
  $Res call(
      {@JsonKey(name: 'query') String query,
      @JsonKey(name: 'prove') bool prove,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'order_by') String? orderBy});
}

/// @nodoc
class _$ParamTxSearchCopyWithImpl<$Res, $Val extends ParamTxSearch>
    implements $ParamTxSearchCopyWith<$Res> {
  _$ParamTxSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? prove = null,
    Object? page = null,
    Object? perPage = null,
    Object? orderBy = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamTxSearchImplCopyWith<$Res>
    implements $ParamTxSearchCopyWith<$Res> {
  factory _$$ParamTxSearchImplCopyWith(
          _$ParamTxSearchImpl value, $Res Function(_$ParamTxSearchImpl) then) =
      __$$ParamTxSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'query') String query,
      @JsonKey(name: 'prove') bool prove,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'order_by') String? orderBy});
}

/// @nodoc
class __$$ParamTxSearchImplCopyWithImpl<$Res>
    extends _$ParamTxSearchCopyWithImpl<$Res, _$ParamTxSearchImpl>
    implements _$$ParamTxSearchImplCopyWith<$Res> {
  __$$ParamTxSearchImplCopyWithImpl(
      _$ParamTxSearchImpl _value, $Res Function(_$ParamTxSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? prove = null,
    Object? page = null,
    Object? perPage = null,
    Object? orderBy = freezed,
  }) {
    return _then(_$ParamTxSearchImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamTxSearchImpl implements _ParamTxSearch {
  _$ParamTxSearchImpl(
      {@JsonKey(name: 'query') required this.query,
      @JsonKey(name: 'prove') required this.prove,
      @JsonKey(name: 'page') required this.page,
      @JsonKey(name: 'per_page') required this.perPage,
      @JsonKey(name: 'order_by') required this.orderBy});

  factory _$ParamTxSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamTxSearchImplFromJson(json);

  @override
  @JsonKey(name: 'query')
  final String query;
  @override
  @JsonKey(name: 'prove')
  final bool prove;
  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'per_page')
  final int perPage;
  @override
  @JsonKey(name: 'order_by')
  final String? orderBy;

  @override
  String toString() {
    return 'ParamTxSearch(query: $query, prove: $prove, page: $page, perPage: $perPage, orderBy: $orderBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamTxSearchImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.prove, prove) || other.prove == prove) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, query, prove, page, perPage, orderBy);

  /// Create a copy of ParamTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamTxSearchImplCopyWith<_$ParamTxSearchImpl> get copyWith =>
      __$$ParamTxSearchImplCopyWithImpl<_$ParamTxSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamTxSearchImplToJson(
      this,
    );
  }
}

abstract class _ParamTxSearch implements ParamTxSearch {
  factory _ParamTxSearch(
          {@JsonKey(name: 'query') required final String query,
          @JsonKey(name: 'prove') required final bool prove,
          @JsonKey(name: 'page') required final int page,
          @JsonKey(name: 'per_page') required final int perPage,
          @JsonKey(name: 'order_by') required final String? orderBy}) =
      _$ParamTxSearchImpl;

  factory _ParamTxSearch.fromJson(Map<String, dynamic> json) =
      _$ParamTxSearchImpl.fromJson;

  @override
  @JsonKey(name: 'query')
  String get query;
  @override
  @JsonKey(name: 'prove')
  bool get prove;
  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'per_page')
  int get perPage;
  @override
  @JsonKey(name: 'order_by')
  String? get orderBy;

  /// Create a copy of ParamTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamTxSearchImplCopyWith<_$ParamTxSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamBlockSearch _$ParamBlockSearchFromJson(Map<String, dynamic> json) {
  return _ParamBlockSearch.fromJson(json);
}

/// @nodoc
mixin _$ParamBlockSearch {
  @JsonKey(name: 'query')
  String get query => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_by')
  String? get orderBy => throw _privateConstructorUsedError;

  /// Serializes this ParamBlockSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamBlockSearchCopyWith<ParamBlockSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamBlockSearchCopyWith<$Res> {
  factory $ParamBlockSearchCopyWith(
          ParamBlockSearch value, $Res Function(ParamBlockSearch) then) =
      _$ParamBlockSearchCopyWithImpl<$Res, ParamBlockSearch>;
  @useResult
  $Res call(
      {@JsonKey(name: 'query') String query,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'order_by') String? orderBy});
}

/// @nodoc
class _$ParamBlockSearchCopyWithImpl<$Res, $Val extends ParamBlockSearch>
    implements $ParamBlockSearchCopyWith<$Res> {
  _$ParamBlockSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? page = null,
    Object? perPage = null,
    Object? orderBy = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamBlockSearchImplCopyWith<$Res>
    implements $ParamBlockSearchCopyWith<$Res> {
  factory _$$ParamBlockSearchImplCopyWith(_$ParamBlockSearchImpl value,
          $Res Function(_$ParamBlockSearchImpl) then) =
      __$$ParamBlockSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'query') String query,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'order_by') String? orderBy});
}

/// @nodoc
class __$$ParamBlockSearchImplCopyWithImpl<$Res>
    extends _$ParamBlockSearchCopyWithImpl<$Res, _$ParamBlockSearchImpl>
    implements _$$ParamBlockSearchImplCopyWith<$Res> {
  __$$ParamBlockSearchImplCopyWithImpl(_$ParamBlockSearchImpl _value,
      $Res Function(_$ParamBlockSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? page = null,
    Object? perPage = null,
    Object? orderBy = freezed,
  }) {
    return _then(_$ParamBlockSearchImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamBlockSearchImpl implements _ParamBlockSearch {
  _$ParamBlockSearchImpl(
      {@JsonKey(name: 'query') required this.query,
      @JsonKey(name: 'page') required this.page,
      @JsonKey(name: 'per_page') required this.perPage,
      @JsonKey(name: 'order_by') required this.orderBy});

  factory _$ParamBlockSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamBlockSearchImplFromJson(json);

  @override
  @JsonKey(name: 'query')
  final String query;
  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'per_page')
  final int perPage;
  @override
  @JsonKey(name: 'order_by')
  final String? orderBy;

  @override
  String toString() {
    return 'ParamBlockSearch(query: $query, page: $page, perPage: $perPage, orderBy: $orderBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamBlockSearchImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, page, perPage, orderBy);

  /// Create a copy of ParamBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamBlockSearchImplCopyWith<_$ParamBlockSearchImpl> get copyWith =>
      __$$ParamBlockSearchImplCopyWithImpl<_$ParamBlockSearchImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamBlockSearchImplToJson(
      this,
    );
  }
}

abstract class _ParamBlockSearch implements ParamBlockSearch {
  factory _ParamBlockSearch(
          {@JsonKey(name: 'query') required final String query,
          @JsonKey(name: 'page') required final int page,
          @JsonKey(name: 'per_page') required final int perPage,
          @JsonKey(name: 'order_by') required final String? orderBy}) =
      _$ParamBlockSearchImpl;

  factory _ParamBlockSearch.fromJson(Map<String, dynamic> json) =
      _$ParamBlockSearchImpl.fromJson;

  @override
  @JsonKey(name: 'query')
  String get query;
  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'per_page')
  int get perPage;
  @override
  @JsonKey(name: 'order_by')
  String? get orderBy;

  /// Create a copy of ParamBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamBlockSearchImplCopyWith<_$ParamBlockSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamGenesisChunked _$ParamGenesisChunkedFromJson(Map<String, dynamic> json) {
  return _ParamGenesisChunked.fromJson(json);
}

/// @nodoc
mixin _$ParamGenesisChunked {
  @JsonKey(name: 'chunk')
  int get chunk => throw _privateConstructorUsedError;

  /// Serializes this ParamGenesisChunked to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamGenesisChunkedCopyWith<ParamGenesisChunked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamGenesisChunkedCopyWith<$Res> {
  factory $ParamGenesisChunkedCopyWith(
          ParamGenesisChunked value, $Res Function(ParamGenesisChunked) then) =
      _$ParamGenesisChunkedCopyWithImpl<$Res, ParamGenesisChunked>;
  @useResult
  $Res call({@JsonKey(name: 'chunk') int chunk});
}

/// @nodoc
class _$ParamGenesisChunkedCopyWithImpl<$Res, $Val extends ParamGenesisChunked>
    implements $ParamGenesisChunkedCopyWith<$Res> {
  _$ParamGenesisChunkedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chunk = null,
  }) {
    return _then(_value.copyWith(
      chunk: null == chunk
          ? _value.chunk
          : chunk // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamGenesisChunkedImplCopyWith<$Res>
    implements $ParamGenesisChunkedCopyWith<$Res> {
  factory _$$ParamGenesisChunkedImplCopyWith(_$ParamGenesisChunkedImpl value,
          $Res Function(_$ParamGenesisChunkedImpl) then) =
      __$$ParamGenesisChunkedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'chunk') int chunk});
}

/// @nodoc
class __$$ParamGenesisChunkedImplCopyWithImpl<$Res>
    extends _$ParamGenesisChunkedCopyWithImpl<$Res, _$ParamGenesisChunkedImpl>
    implements _$$ParamGenesisChunkedImplCopyWith<$Res> {
  __$$ParamGenesisChunkedImplCopyWithImpl(_$ParamGenesisChunkedImpl _value,
      $Res Function(_$ParamGenesisChunkedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chunk = null,
  }) {
    return _then(_$ParamGenesisChunkedImpl(
      chunk: null == chunk
          ? _value.chunk
          : chunk // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamGenesisChunkedImpl implements _ParamGenesisChunked {
  _$ParamGenesisChunkedImpl({@JsonKey(name: 'chunk') required this.chunk});

  factory _$ParamGenesisChunkedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamGenesisChunkedImplFromJson(json);

  @override
  @JsonKey(name: 'chunk')
  final int chunk;

  @override
  String toString() {
    return 'ParamGenesisChunked(chunk: $chunk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamGenesisChunkedImpl &&
            (identical(other.chunk, chunk) || other.chunk == chunk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chunk);

  /// Create a copy of ParamGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamGenesisChunkedImplCopyWith<_$ParamGenesisChunkedImpl> get copyWith =>
      __$$ParamGenesisChunkedImplCopyWithImpl<_$ParamGenesisChunkedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamGenesisChunkedImplToJson(
      this,
    );
  }
}

abstract class _ParamGenesisChunked implements ParamGenesisChunked {
  factory _ParamGenesisChunked(
          {@JsonKey(name: 'chunk') required final int chunk}) =
      _$ParamGenesisChunkedImpl;

  factory _ParamGenesisChunked.fromJson(Map<String, dynamic> json) =
      _$ParamGenesisChunkedImpl.fromJson;

  @override
  @JsonKey(name: 'chunk')
  int get chunk;

  /// Create a copy of ParamGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamGenesisChunkedImplCopyWith<_$ParamGenesisChunkedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamBlockchainInfo _$ParamBlockchainInfoFromJson(Map<String, dynamic> json) {
  return _ParamBlockchainInfo.fromJson(json);
}

/// @nodoc
mixin _$ParamBlockchainInfo {
  @JsonKey(name: 'min_height')
  int get minHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_height')
  int get maxHeight => throw _privateConstructorUsedError;

  /// Serializes this ParamBlockchainInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamBlockchainInfoCopyWith<ParamBlockchainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamBlockchainInfoCopyWith<$Res> {
  factory $ParamBlockchainInfoCopyWith(
          ParamBlockchainInfo value, $Res Function(ParamBlockchainInfo) then) =
      _$ParamBlockchainInfoCopyWithImpl<$Res, ParamBlockchainInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'min_height') int minHeight,
      @JsonKey(name: 'max_height') int maxHeight});
}

/// @nodoc
class _$ParamBlockchainInfoCopyWithImpl<$Res, $Val extends ParamBlockchainInfo>
    implements $ParamBlockchainInfoCopyWith<$Res> {
  _$ParamBlockchainInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minHeight = null,
    Object? maxHeight = null,
  }) {
    return _then(_value.copyWith(
      minHeight: null == minHeight
          ? _value.minHeight
          : minHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxHeight: null == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamBlockchainInfoImplCopyWith<$Res>
    implements $ParamBlockchainInfoCopyWith<$Res> {
  factory _$$ParamBlockchainInfoImplCopyWith(_$ParamBlockchainInfoImpl value,
          $Res Function(_$ParamBlockchainInfoImpl) then) =
      __$$ParamBlockchainInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'min_height') int minHeight,
      @JsonKey(name: 'max_height') int maxHeight});
}

/// @nodoc
class __$$ParamBlockchainInfoImplCopyWithImpl<$Res>
    extends _$ParamBlockchainInfoCopyWithImpl<$Res, _$ParamBlockchainInfoImpl>
    implements _$$ParamBlockchainInfoImplCopyWith<$Res> {
  __$$ParamBlockchainInfoImplCopyWithImpl(_$ParamBlockchainInfoImpl _value,
      $Res Function(_$ParamBlockchainInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minHeight = null,
    Object? maxHeight = null,
  }) {
    return _then(_$ParamBlockchainInfoImpl(
      minHeight: null == minHeight
          ? _value.minHeight
          : minHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxHeight: null == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamBlockchainInfoImpl implements _ParamBlockchainInfo {
  _$ParamBlockchainInfoImpl(
      {@JsonKey(name: 'min_height') required this.minHeight,
      @JsonKey(name: 'max_height') required this.maxHeight});

  factory _$ParamBlockchainInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamBlockchainInfoImplFromJson(json);

  @override
  @JsonKey(name: 'min_height')
  final int minHeight;
  @override
  @JsonKey(name: 'max_height')
  final int maxHeight;

  @override
  String toString() {
    return 'ParamBlockchainInfo(minHeight: $minHeight, maxHeight: $maxHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamBlockchainInfoImpl &&
            (identical(other.minHeight, minHeight) ||
                other.minHeight == minHeight) &&
            (identical(other.maxHeight, maxHeight) ||
                other.maxHeight == maxHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minHeight, maxHeight);

  /// Create a copy of ParamBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamBlockchainInfoImplCopyWith<_$ParamBlockchainInfoImpl> get copyWith =>
      __$$ParamBlockchainInfoImplCopyWithImpl<_$ParamBlockchainInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamBlockchainInfoImplToJson(
      this,
    );
  }
}

abstract class _ParamBlockchainInfo implements ParamBlockchainInfo {
  factory _ParamBlockchainInfo(
          {@JsonKey(name: 'min_height') required final int minHeight,
          @JsonKey(name: 'max_height') required final int maxHeight}) =
      _$ParamBlockchainInfoImpl;

  factory _ParamBlockchainInfo.fromJson(Map<String, dynamic> json) =
      _$ParamBlockchainInfoImpl.fromJson;

  @override
  @JsonKey(name: 'min_height')
  int get minHeight;
  @override
  @JsonKey(name: 'max_height')
  int get maxHeight;

  /// Create a copy of ParamBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamBlockchainInfoImplCopyWith<_$ParamBlockchainInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParamConsensusParams _$ParamConsensusParamsFromJson(Map<String, dynamic> json) {
  return _ParamConsensusParams.fromJson(json);
}

/// @nodoc
mixin _$ParamConsensusParams {
  @JsonKey(name: 'height')
  String get height => throw _privateConstructorUsedError;

  /// Serializes this ParamConsensusParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamConsensusParamsCopyWith<ParamConsensusParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamConsensusParamsCopyWith<$Res> {
  factory $ParamConsensusParamsCopyWith(ParamConsensusParams value,
          $Res Function(ParamConsensusParams) then) =
      _$ParamConsensusParamsCopyWithImpl<$Res, ParamConsensusParams>;
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class _$ParamConsensusParamsCopyWithImpl<$Res,
        $Val extends ParamConsensusParams>
    implements $ParamConsensusParamsCopyWith<$Res> {
  _$ParamConsensusParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamConsensusParamsImplCopyWith<$Res>
    implements $ParamConsensusParamsCopyWith<$Res> {
  factory _$$ParamConsensusParamsImplCopyWith(_$ParamConsensusParamsImpl value,
          $Res Function(_$ParamConsensusParamsImpl) then) =
      __$$ParamConsensusParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'height') String height});
}

/// @nodoc
class __$$ParamConsensusParamsImplCopyWithImpl<$Res>
    extends _$ParamConsensusParamsCopyWithImpl<$Res, _$ParamConsensusParamsImpl>
    implements _$$ParamConsensusParamsImplCopyWith<$Res> {
  __$$ParamConsensusParamsImplCopyWithImpl(_$ParamConsensusParamsImpl _value,
      $Res Function(_$ParamConsensusParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
  }) {
    return _then(_$ParamConsensusParamsImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamConsensusParamsImpl implements _ParamConsensusParams {
  _$ParamConsensusParamsImpl({@JsonKey(name: 'height') required this.height});

  factory _$ParamConsensusParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamConsensusParamsImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String height;

  @override
  String toString() {
    return 'ParamConsensusParams(height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamConsensusParamsImpl &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  /// Create a copy of ParamConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamConsensusParamsImplCopyWith<_$ParamConsensusParamsImpl>
      get copyWith =>
          __$$ParamConsensusParamsImplCopyWithImpl<_$ParamConsensusParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamConsensusParamsImplToJson(
      this,
    );
  }
}

abstract class _ParamConsensusParams implements ParamConsensusParams {
  factory _ParamConsensusParams(
          {@JsonKey(name: 'height') required final String height}) =
      _$ParamConsensusParamsImpl;

  factory _ParamConsensusParams.fromJson(Map<String, dynamic> json) =
      _$ParamConsensusParamsImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  String get height;

  /// Create a copy of ParamConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamConsensusParamsImplCopyWith<_$ParamConsensusParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ParamUnconfirmedTxs _$ParamUnconfirmedTxsFromJson(Map<String, dynamic> json) {
  return _ParamUnconfirmedTxs.fromJson(json);
}

/// @nodoc
mixin _$ParamUnconfirmedTxs {
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;

  /// Serializes this ParamUnconfirmedTxs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamUnconfirmedTxsCopyWith<ParamUnconfirmedTxs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamUnconfirmedTxsCopyWith<$Res> {
  factory $ParamUnconfirmedTxsCopyWith(
          ParamUnconfirmedTxs value, $Res Function(ParamUnconfirmedTxs) then) =
      _$ParamUnconfirmedTxsCopyWithImpl<$Res, ParamUnconfirmedTxs>;
  @useResult
  $Res call({@JsonKey(name: 'limit') int limit});
}

/// @nodoc
class _$ParamUnconfirmedTxsCopyWithImpl<$Res, $Val extends ParamUnconfirmedTxs>
    implements $ParamUnconfirmedTxsCopyWith<$Res> {
  _$ParamUnconfirmedTxsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamUnconfirmedTxsImplCopyWith<$Res>
    implements $ParamUnconfirmedTxsCopyWith<$Res> {
  factory _$$ParamUnconfirmedTxsImplCopyWith(_$ParamUnconfirmedTxsImpl value,
          $Res Function(_$ParamUnconfirmedTxsImpl) then) =
      __$$ParamUnconfirmedTxsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'limit') int limit});
}

/// @nodoc
class __$$ParamUnconfirmedTxsImplCopyWithImpl<$Res>
    extends _$ParamUnconfirmedTxsCopyWithImpl<$Res, _$ParamUnconfirmedTxsImpl>
    implements _$$ParamUnconfirmedTxsImplCopyWith<$Res> {
  __$$ParamUnconfirmedTxsImplCopyWithImpl(_$ParamUnconfirmedTxsImpl _value,
      $Res Function(_$ParamUnconfirmedTxsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
  }) {
    return _then(_$ParamUnconfirmedTxsImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamUnconfirmedTxsImpl implements _ParamUnconfirmedTxs {
  _$ParamUnconfirmedTxsImpl({@JsonKey(name: 'limit') required this.limit});

  factory _$ParamUnconfirmedTxsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamUnconfirmedTxsImplFromJson(json);

  @override
  @JsonKey(name: 'limit')
  final int limit;

  @override
  String toString() {
    return 'ParamUnconfirmedTxs(limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamUnconfirmedTxsImpl &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit);

  /// Create a copy of ParamUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamUnconfirmedTxsImplCopyWith<_$ParamUnconfirmedTxsImpl> get copyWith =>
      __$$ParamUnconfirmedTxsImplCopyWithImpl<_$ParamUnconfirmedTxsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamUnconfirmedTxsImplToJson(
      this,
    );
  }
}

abstract class _ParamUnconfirmedTxs implements ParamUnconfirmedTxs {
  factory _ParamUnconfirmedTxs(
          {@JsonKey(name: 'limit') required final int limit}) =
      _$ParamUnconfirmedTxsImpl;

  factory _ParamUnconfirmedTxs.fromJson(Map<String, dynamic> json) =
      _$ParamUnconfirmedTxsImpl.fromJson;

  @override
  @JsonKey(name: 'limit')
  int get limit;

  /// Create a copy of ParamUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamUnconfirmedTxsImplCopyWith<_$ParamUnconfirmedTxsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
