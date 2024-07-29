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
  Uint8List get data => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'data') @HexConverter() Uint8List data,
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
              as Uint8List,
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
      @JsonKey(name: 'data') @HexConverter() Uint8List data,
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
              as Uint8List,
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
  final Uint8List data;
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
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.prove, prove) || other.prove == prove));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path,
      const DeepCollectionEquality().hash(data), height, prove);

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
      @JsonKey(name: 'data') @HexConverter() required final Uint8List data,
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
  Uint8List get data;
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
  @HashPrefixConverter()
  Hash get hash => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'hash') @HashPrefixConverter() Hash hash});
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
              as Hash,
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
  $Res call({@JsonKey(name: 'hash') @HashPrefixConverter() Hash hash});
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
              as Hash,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamBlockByHashImpl implements _ParamBlockByHash {
  _$ParamBlockByHashImpl(
      {@JsonKey(name: 'hash') @HashPrefixConverter() required this.hash});

  factory _$ParamBlockByHashImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamBlockByHashImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  @HashPrefixConverter()
  final Hash hash;

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
      @HashPrefixConverter()
      required final Hash hash}) = _$ParamBlockByHashImpl;

  factory _ParamBlockByHash.fromJson(Map<String, dynamic> json) =
      _$ParamBlockByHashImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  @HashPrefixConverter()
  Hash get hash;

  /// Create a copy of ParamBlockByHash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamBlockByHashImplCopyWith<_$ParamBlockByHashImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
