// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseInfo _$ResponseInfoFromJson(Map<String, dynamic> json) {
  return _ResponseInfo.fromJson(json);
}

/// @nodoc
mixin _$ResponseInfo {
  @JsonKey(name: 'data', includeIfNull: false)
  String? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'version', includeIfNull: false)
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_version', includeIfNull: false)
  String? get appVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_block_height', includeIfNull: false)
  String? get lastBlockHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_block_app_hash', includeIfNull: false)
  @Base64Converter()
  BinArray? get lastBlockAppHash => throw _privateConstructorUsedError;

  /// Serializes this ResponseInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseInfoCopyWith<ResponseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseInfoCopyWith<$Res> {
  factory $ResponseInfoCopyWith(
          ResponseInfo value, $Res Function(ResponseInfo) then) =
      _$ResponseInfoCopyWithImpl<$Res, ResponseInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data', includeIfNull: false) String? data,
      @JsonKey(name: 'version', includeIfNull: false) String? version,
      @JsonKey(name: 'app_version', includeIfNull: false) String? appVersion,
      @JsonKey(name: 'last_block_height', includeIfNull: false)
      String? lastBlockHeight,
      @JsonKey(name: 'last_block_app_hash', includeIfNull: false)
      @Base64Converter()
      BinArray? lastBlockAppHash});
}

/// @nodoc
class _$ResponseInfoCopyWithImpl<$Res, $Val extends ResponseInfo>
    implements $ResponseInfoCopyWith<$Res> {
  _$ResponseInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? version = freezed,
    Object? appVersion = freezed,
    Object? lastBlockHeight = freezed,
    Object? lastBlockAppHash = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      lastBlockHeight: freezed == lastBlockHeight
          ? _value.lastBlockHeight
          : lastBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      lastBlockAppHash: freezed == lastBlockAppHash
          ? _value.lastBlockAppHash
          : lastBlockAppHash // ignore: cast_nullable_to_non_nullable
              as BinArray?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseInfoImplCopyWith<$Res>
    implements $ResponseInfoCopyWith<$Res> {
  factory _$$ResponseInfoImplCopyWith(
          _$ResponseInfoImpl value, $Res Function(_$ResponseInfoImpl) then) =
      __$$ResponseInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data', includeIfNull: false) String? data,
      @JsonKey(name: 'version', includeIfNull: false) String? version,
      @JsonKey(name: 'app_version', includeIfNull: false) String? appVersion,
      @JsonKey(name: 'last_block_height', includeIfNull: false)
      String? lastBlockHeight,
      @JsonKey(name: 'last_block_app_hash', includeIfNull: false)
      @Base64Converter()
      BinArray? lastBlockAppHash});
}

/// @nodoc
class __$$ResponseInfoImplCopyWithImpl<$Res>
    extends _$ResponseInfoCopyWithImpl<$Res, _$ResponseInfoImpl>
    implements _$$ResponseInfoImplCopyWith<$Res> {
  __$$ResponseInfoImplCopyWithImpl(
      _$ResponseInfoImpl _value, $Res Function(_$ResponseInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? version = freezed,
    Object? appVersion = freezed,
    Object? lastBlockHeight = freezed,
    Object? lastBlockAppHash = freezed,
  }) {
    return _then(_$ResponseInfoImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      lastBlockHeight: freezed == lastBlockHeight
          ? _value.lastBlockHeight
          : lastBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      lastBlockAppHash: freezed == lastBlockAppHash
          ? _value.lastBlockAppHash
          : lastBlockAppHash // ignore: cast_nullable_to_non_nullable
              as BinArray?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseInfoImpl implements _ResponseInfo {
  _$ResponseInfoImpl(
      {@JsonKey(name: 'data', includeIfNull: false) this.data,
      @JsonKey(name: 'version', includeIfNull: false) this.version,
      @JsonKey(name: 'app_version', includeIfNull: false) this.appVersion,
      @JsonKey(name: 'last_block_height', includeIfNull: false)
      this.lastBlockHeight,
      @JsonKey(name: 'last_block_app_hash', includeIfNull: false)
      @Base64Converter()
      this.lastBlockAppHash});

  factory _$ResponseInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseInfoImplFromJson(json);

  @override
  @JsonKey(name: 'data', includeIfNull: false)
  final String? data;
  @override
  @JsonKey(name: 'version', includeIfNull: false)
  final String? version;
  @override
  @JsonKey(name: 'app_version', includeIfNull: false)
  final String? appVersion;
  @override
  @JsonKey(name: 'last_block_height', includeIfNull: false)
  final String? lastBlockHeight;
  @override
  @JsonKey(name: 'last_block_app_hash', includeIfNull: false)
  @Base64Converter()
  final BinArray? lastBlockAppHash;

  @override
  String toString() {
    return 'ResponseInfo(data: $data, version: $version, appVersion: $appVersion, lastBlockHeight: $lastBlockHeight, lastBlockAppHash: $lastBlockAppHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseInfoImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.lastBlockHeight, lastBlockHeight) ||
                other.lastBlockHeight == lastBlockHeight) &&
            (identical(other.lastBlockAppHash, lastBlockAppHash) ||
                other.lastBlockAppHash == lastBlockAppHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, version, appVersion,
      lastBlockHeight, lastBlockAppHash);

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseInfoImplCopyWith<_$ResponseInfoImpl> get copyWith =>
      __$$ResponseInfoImplCopyWithImpl<_$ResponseInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseInfoImplToJson(
      this,
    );
  }
}

abstract class _ResponseInfo implements ResponseInfo {
  factory _ResponseInfo(
      {@JsonKey(name: 'data', includeIfNull: false) final String? data,
      @JsonKey(name: 'version', includeIfNull: false) final String? version,
      @JsonKey(name: 'app_version', includeIfNull: false)
      final String? appVersion,
      @JsonKey(name: 'last_block_height', includeIfNull: false)
      final String? lastBlockHeight,
      @JsonKey(name: 'last_block_app_hash', includeIfNull: false)
      @Base64Converter()
      final BinArray? lastBlockAppHash}) = _$ResponseInfoImpl;

  factory _ResponseInfo.fromJson(Map<String, dynamic> json) =
      _$ResponseInfoImpl.fromJson;

  @override
  @JsonKey(name: 'data', includeIfNull: false)
  String? get data;
  @override
  @JsonKey(name: 'version', includeIfNull: false)
  String? get version;
  @override
  @JsonKey(name: 'app_version', includeIfNull: false)
  String? get appVersion;
  @override
  @JsonKey(name: 'last_block_height', includeIfNull: false)
  String? get lastBlockHeight;
  @override
  @JsonKey(name: 'last_block_app_hash', includeIfNull: false)
  @Base64Converter()
  BinArray? get lastBlockAppHash;

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseInfoImplCopyWith<_$ResponseInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseQuery _$ResponseQueryFromJson(Map<String, dynamic> json) {
  return _ResponseQuery.fromJson(json);
}

/// @nodoc
mixin _$ResponseQuery {
  @JsonKey(name: 'code', includeIfNull: false)
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'log', includeIfNull: false)
  String? get log => throw _privateConstructorUsedError;
  @JsonKey(name: 'info', includeIfNull: false)
  String? get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'index', includeIfNull: false)
  String? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'key', includeIfNull: false)
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'value', includeIfNull: false)
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'proof_ops', includeIfNull: false)
  ProofOps? get proofOps => throw _privateConstructorUsedError;
  @JsonKey(name: 'height', includeIfNull: false)
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'codespace', includeIfNull: false)
  String? get codespace => throw _privateConstructorUsedError;

  /// Serializes this ResponseQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseQueryCopyWith<ResponseQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseQueryCopyWith<$Res> {
  factory $ResponseQueryCopyWith(
          ResponseQuery value, $Res Function(ResponseQuery) then) =
      _$ResponseQueryCopyWithImpl<$Res, ResponseQuery>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code', includeIfNull: false) int? code,
      @JsonKey(name: 'log', includeIfNull: false) String? log,
      @JsonKey(name: 'info', includeIfNull: false) String? info,
      @JsonKey(name: 'index', includeIfNull: false) String? index,
      @JsonKey(name: 'key', includeIfNull: false) String? key,
      @JsonKey(name: 'value', includeIfNull: false) String? value,
      @JsonKey(name: 'proof_ops', includeIfNull: false) ProofOps? proofOps,
      @JsonKey(name: 'height', includeIfNull: false) String? height,
      @JsonKey(name: 'codespace', includeIfNull: false) String? codespace});

  $ProofOpsCopyWith<$Res>? get proofOps;
}

/// @nodoc
class _$ResponseQueryCopyWithImpl<$Res, $Val extends ResponseQuery>
    implements $ResponseQueryCopyWith<$Res> {
  _$ResponseQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? log = freezed,
    Object? info = freezed,
    Object? index = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? proofOps = freezed,
    Object? height = freezed,
    Object? codespace = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      proofOps: freezed == proofOps
          ? _value.proofOps
          : proofOps // ignore: cast_nullable_to_non_nullable
              as ProofOps?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      codespace: freezed == codespace
          ? _value.codespace
          : codespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ResponseQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProofOpsCopyWith<$Res>? get proofOps {
    if (_value.proofOps == null) {
      return null;
    }

    return $ProofOpsCopyWith<$Res>(_value.proofOps!, (value) {
      return _then(_value.copyWith(proofOps: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseQueryImplCopyWith<$Res>
    implements $ResponseQueryCopyWith<$Res> {
  factory _$$ResponseQueryImplCopyWith(
          _$ResponseQueryImpl value, $Res Function(_$ResponseQueryImpl) then) =
      __$$ResponseQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code', includeIfNull: false) int? code,
      @JsonKey(name: 'log', includeIfNull: false) String? log,
      @JsonKey(name: 'info', includeIfNull: false) String? info,
      @JsonKey(name: 'index', includeIfNull: false) String? index,
      @JsonKey(name: 'key', includeIfNull: false) String? key,
      @JsonKey(name: 'value', includeIfNull: false) String? value,
      @JsonKey(name: 'proof_ops', includeIfNull: false) ProofOps? proofOps,
      @JsonKey(name: 'height', includeIfNull: false) String? height,
      @JsonKey(name: 'codespace', includeIfNull: false) String? codespace});

  @override
  $ProofOpsCopyWith<$Res>? get proofOps;
}

/// @nodoc
class __$$ResponseQueryImplCopyWithImpl<$Res>
    extends _$ResponseQueryCopyWithImpl<$Res, _$ResponseQueryImpl>
    implements _$$ResponseQueryImplCopyWith<$Res> {
  __$$ResponseQueryImplCopyWithImpl(
      _$ResponseQueryImpl _value, $Res Function(_$ResponseQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? log = freezed,
    Object? info = freezed,
    Object? index = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? proofOps = freezed,
    Object? height = freezed,
    Object? codespace = freezed,
  }) {
    return _then(_$ResponseQueryImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      proofOps: freezed == proofOps
          ? _value.proofOps
          : proofOps // ignore: cast_nullable_to_non_nullable
              as ProofOps?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      codespace: freezed == codespace
          ? _value.codespace
          : codespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResponseQueryImpl implements _ResponseQuery {
  _$ResponseQueryImpl(
      {@JsonKey(name: 'code', includeIfNull: false) this.code,
      @JsonKey(name: 'log', includeIfNull: false) this.log,
      @JsonKey(name: 'info', includeIfNull: false) this.info,
      @JsonKey(name: 'index', includeIfNull: false) this.index,
      @JsonKey(name: 'key', includeIfNull: false) this.key,
      @JsonKey(name: 'value', includeIfNull: false) this.value,
      @JsonKey(name: 'proof_ops', includeIfNull: false) this.proofOps,
      @JsonKey(name: 'height', includeIfNull: false) this.height,
      @JsonKey(name: 'codespace', includeIfNull: false) this.codespace});

  factory _$ResponseQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseQueryImplFromJson(json);

  @override
  @JsonKey(name: 'code', includeIfNull: false)
  final int? code;
  @override
  @JsonKey(name: 'log', includeIfNull: false)
  final String? log;
  @override
  @JsonKey(name: 'info', includeIfNull: false)
  final String? info;
  @override
  @JsonKey(name: 'index', includeIfNull: false)
  final String? index;
  @override
  @JsonKey(name: 'key', includeIfNull: false)
  final String? key;
  @override
  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @override
  @JsonKey(name: 'proof_ops', includeIfNull: false)
  final ProofOps? proofOps;
  @override
  @JsonKey(name: 'height', includeIfNull: false)
  final String? height;
  @override
  @JsonKey(name: 'codespace', includeIfNull: false)
  final String? codespace;

  @override
  String toString() {
    return 'ResponseQuery(code: $code, log: $log, info: $info, index: $index, key: $key, value: $value, proofOps: $proofOps, height: $height, codespace: $codespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseQueryImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.log, log) || other.log == log) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.proofOps, proofOps) ||
                other.proofOps == proofOps) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.codespace, codespace) ||
                other.codespace == codespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, log, info, index, key,
      value, proofOps, height, codespace);

  /// Create a copy of ResponseQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseQueryImplCopyWith<_$ResponseQueryImpl> get copyWith =>
      __$$ResponseQueryImplCopyWithImpl<_$ResponseQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseQueryImplToJson(
      this,
    );
  }
}

abstract class _ResponseQuery implements ResponseQuery {
  factory _ResponseQuery(
      {@JsonKey(name: 'code', includeIfNull: false) final int? code,
      @JsonKey(name: 'log', includeIfNull: false) final String? log,
      @JsonKey(name: 'info', includeIfNull: false) final String? info,
      @JsonKey(name: 'index', includeIfNull: false) final String? index,
      @JsonKey(name: 'key', includeIfNull: false) final String? key,
      @JsonKey(name: 'value', includeIfNull: false) final String? value,
      @JsonKey(name: 'proof_ops', includeIfNull: false)
      final ProofOps? proofOps,
      @JsonKey(name: 'height', includeIfNull: false) final String? height,
      @JsonKey(name: 'codespace', includeIfNull: false)
      final String? codespace}) = _$ResponseQueryImpl;

  factory _ResponseQuery.fromJson(Map<String, dynamic> json) =
      _$ResponseQueryImpl.fromJson;

  @override
  @JsonKey(name: 'code', includeIfNull: false)
  int? get code;
  @override
  @JsonKey(name: 'log', includeIfNull: false)
  String? get log;
  @override
  @JsonKey(name: 'info', includeIfNull: false)
  String? get info;
  @override
  @JsonKey(name: 'index', includeIfNull: false)
  String? get index;
  @override
  @JsonKey(name: 'key', includeIfNull: false)
  String? get key;
  @override
  @JsonKey(name: 'value', includeIfNull: false)
  String? get value;
  @override
  @JsonKey(name: 'proof_ops', includeIfNull: false)
  ProofOps? get proofOps;
  @override
  @JsonKey(name: 'height', includeIfNull: false)
  String? get height;
  @override
  @JsonKey(name: 'codespace', includeIfNull: false)
  String? get codespace;

  /// Create a copy of ResponseQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseQueryImplCopyWith<_$ResponseQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseCheckTx _$ResponseCheckTxFromJson(Map<String, dynamic> json) {
  return _ResponseCheckTx.fromJson(json);
}

/// @nodoc
mixin _$ResponseCheckTx {
  @JsonKey(name: 'code', includeIfNull: false)
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data', includeIfNull: false)
  @Base64Converter()
  BinArray? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'log', includeIfNull: false)
  String? get log => throw _privateConstructorUsedError;
  @JsonKey(name: 'info', includeIfNull: false)
  String? get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_wanted', includeIfNull: false)
  String? get gasWanted => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_used', includeIfNull: false)
  String? get gasUsed => throw _privateConstructorUsedError;
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events => throw _privateConstructorUsedError;
  @JsonKey(name: 'codespace', includeIfNull: false)
  String? get codespace => throw _privateConstructorUsedError;

  /// Serializes this ResponseCheckTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseCheckTxCopyWith<ResponseCheckTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCheckTxCopyWith<$Res> {
  factory $ResponseCheckTxCopyWith(
          ResponseCheckTx value, $Res Function(ResponseCheckTx) then) =
      _$ResponseCheckTxCopyWithImpl<$Res, ResponseCheckTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code', includeIfNull: false) int? code,
      @JsonKey(name: 'data', includeIfNull: false)
      @Base64Converter()
      BinArray? data,
      @JsonKey(name: 'log', includeIfNull: false) String? log,
      @JsonKey(name: 'info', includeIfNull: false) String? info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false) String? gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) String? gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false) String? codespace});
}

/// @nodoc
class _$ResponseCheckTxCopyWithImpl<$Res, $Val extends ResponseCheckTx>
    implements $ResponseCheckTxCopyWith<$Res> {
  _$ResponseCheckTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? log = freezed,
    Object? info = freezed,
    Object? gasWanted = freezed,
    Object? gasUsed = freezed,
    Object? events = freezed,
    Object? codespace = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      gasWanted: freezed == gasWanted
          ? _value.gasWanted
          : gasWanted // ignore: cast_nullable_to_non_nullable
              as String?,
      gasUsed: freezed == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      codespace: freezed == codespace
          ? _value.codespace
          : codespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseCheckTxImplCopyWith<$Res>
    implements $ResponseCheckTxCopyWith<$Res> {
  factory _$$ResponseCheckTxImplCopyWith(_$ResponseCheckTxImpl value,
          $Res Function(_$ResponseCheckTxImpl) then) =
      __$$ResponseCheckTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code', includeIfNull: false) int? code,
      @JsonKey(name: 'data', includeIfNull: false)
      @Base64Converter()
      BinArray? data,
      @JsonKey(name: 'log', includeIfNull: false) String? log,
      @JsonKey(name: 'info', includeIfNull: false) String? info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false) String? gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) String? gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false) String? codespace});
}

/// @nodoc
class __$$ResponseCheckTxImplCopyWithImpl<$Res>
    extends _$ResponseCheckTxCopyWithImpl<$Res, _$ResponseCheckTxImpl>
    implements _$$ResponseCheckTxImplCopyWith<$Res> {
  __$$ResponseCheckTxImplCopyWithImpl(
      _$ResponseCheckTxImpl _value, $Res Function(_$ResponseCheckTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? log = freezed,
    Object? info = freezed,
    Object? gasWanted = freezed,
    Object? gasUsed = freezed,
    Object? events = freezed,
    Object? codespace = freezed,
  }) {
    return _then(_$ResponseCheckTxImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      gasWanted: freezed == gasWanted
          ? _value.gasWanted
          : gasWanted // ignore: cast_nullable_to_non_nullable
              as String?,
      gasUsed: freezed == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      codespace: freezed == codespace
          ? _value.codespace
          : codespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResponseCheckTxImpl implements _ResponseCheckTx {
  _$ResponseCheckTxImpl(
      {@JsonKey(name: 'code', includeIfNull: false) this.code,
      @JsonKey(name: 'data', includeIfNull: false) @Base64Converter() this.data,
      @JsonKey(name: 'log', includeIfNull: false) this.log,
      @JsonKey(name: 'info', includeIfNull: false) this.info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false) this.gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) this.gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) final List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false) this.codespace})
      : _events = events;

  factory _$ResponseCheckTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseCheckTxImplFromJson(json);

  @override
  @JsonKey(name: 'code', includeIfNull: false)
  final int? code;
  @override
  @JsonKey(name: 'data', includeIfNull: false)
  @Base64Converter()
  final BinArray? data;
  @override
  @JsonKey(name: 'log', includeIfNull: false)
  final String? log;
  @override
  @JsonKey(name: 'info', includeIfNull: false)
  final String? info;
  @override
  @JsonKey(name: 'gas_wanted', includeIfNull: false)
  final String? gasWanted;
  @override
  @JsonKey(name: 'gas_used', includeIfNull: false)
  final String? gasUsed;
  final List<Event>? _events;
  @override
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'codespace', includeIfNull: false)
  final String? codespace;

  @override
  String toString() {
    return 'ResponseCheckTx(code: $code, data: $data, log: $log, info: $info, gasWanted: $gasWanted, gasUsed: $gasUsed, events: $events, codespace: $codespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseCheckTxImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.log, log) || other.log == log) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.gasWanted, gasWanted) ||
                other.gasWanted == gasWanted) &&
            (identical(other.gasUsed, gasUsed) || other.gasUsed == gasUsed) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.codespace, codespace) ||
                other.codespace == codespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, data, log, info, gasWanted,
      gasUsed, const DeepCollectionEquality().hash(_events), codespace);

  /// Create a copy of ResponseCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseCheckTxImplCopyWith<_$ResponseCheckTxImpl> get copyWith =>
      __$$ResponseCheckTxImplCopyWithImpl<_$ResponseCheckTxImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseCheckTxImplToJson(
      this,
    );
  }
}

abstract class _ResponseCheckTx implements ResponseCheckTx {
  factory _ResponseCheckTx(
      {@JsonKey(name: 'code', includeIfNull: false) final int? code,
      @JsonKey(name: 'data', includeIfNull: false)
      @Base64Converter()
      final BinArray? data,
      @JsonKey(name: 'log', includeIfNull: false) final String? log,
      @JsonKey(name: 'info', includeIfNull: false) final String? info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false)
      final String? gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) final String? gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) final List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false)
      final String? codespace}) = _$ResponseCheckTxImpl;

  factory _ResponseCheckTx.fromJson(Map<String, dynamic> json) =
      _$ResponseCheckTxImpl.fromJson;

  @override
  @JsonKey(name: 'code', includeIfNull: false)
  int? get code;
  @override
  @JsonKey(name: 'data', includeIfNull: false)
  @Base64Converter()
  BinArray? get data;
  @override
  @JsonKey(name: 'log', includeIfNull: false)
  String? get log;
  @override
  @JsonKey(name: 'info', includeIfNull: false)
  String? get info;
  @override
  @JsonKey(name: 'gas_wanted', includeIfNull: false)
  String? get gasWanted;
  @override
  @JsonKey(name: 'gas_used', includeIfNull: false)
  String? get gasUsed;
  @override
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events;
  @override
  @JsonKey(name: 'codespace', includeIfNull: false)
  String? get codespace;

  /// Create a copy of ResponseCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseCheckTxImplCopyWith<_$ResponseCheckTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  @JsonKey(name: 'type', includeIfNull: false)
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes', includeIfNull: false)
  List<EventAttribute>? get attributes => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type', includeIfNull: false) String? type,
      @JsonKey(name: 'attributes', includeIfNull: false)
      List<EventAttribute>? attributes});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<EventAttribute>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type', includeIfNull: false) String? type,
      @JsonKey(name: 'attributes', includeIfNull: false)
      List<EventAttribute>? attributes});
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$EventImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<EventAttribute>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventImpl implements _Event {
  _$EventImpl(
      {@JsonKey(name: 'type', includeIfNull: false) this.type,
      @JsonKey(name: 'attributes', includeIfNull: false)
      final List<EventAttribute>? attributes})
      : _attributes = attributes;

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  @JsonKey(name: 'type', includeIfNull: false)
  final String? type;
  final List<EventAttribute>? _attributes;
  @override
  @JsonKey(name: 'attributes', includeIfNull: false)
  List<EventAttribute>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Event(type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_attributes));

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  factory _Event(
      {@JsonKey(name: 'type', includeIfNull: false) final String? type,
      @JsonKey(name: 'attributes', includeIfNull: false)
      final List<EventAttribute>? attributes}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  @JsonKey(name: 'type', includeIfNull: false)
  String? get type;
  @override
  @JsonKey(name: 'attributes', includeIfNull: false)
  List<EventAttribute>? get attributes;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventAttribute _$EventAttributeFromJson(Map<String, dynamic> json) {
  return _EventAttribute.fromJson(json);
}

/// @nodoc
mixin _$EventAttribute {
  @JsonKey(name: 'key', includeIfNull: false)
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'value', includeIfNull: false)
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'index', includeIfNull: false)
  bool? get index => throw _privateConstructorUsedError;

  /// Serializes this EventAttribute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventAttributeCopyWith<EventAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventAttributeCopyWith<$Res> {
  factory $EventAttributeCopyWith(
          EventAttribute value, $Res Function(EventAttribute) then) =
      _$EventAttributeCopyWithImpl<$Res, EventAttribute>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key', includeIfNull: false) String? key,
      @JsonKey(name: 'value', includeIfNull: false) String? value,
      @JsonKey(name: 'index', includeIfNull: false) bool? index});
}

/// @nodoc
class _$EventAttributeCopyWithImpl<$Res, $Val extends EventAttribute>
    implements $EventAttributeCopyWith<$Res> {
  _$EventAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventAttributeImplCopyWith<$Res>
    implements $EventAttributeCopyWith<$Res> {
  factory _$$EventAttributeImplCopyWith(_$EventAttributeImpl value,
          $Res Function(_$EventAttributeImpl) then) =
      __$$EventAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key', includeIfNull: false) String? key,
      @JsonKey(name: 'value', includeIfNull: false) String? value,
      @JsonKey(name: 'index', includeIfNull: false) bool? index});
}

/// @nodoc
class __$$EventAttributeImplCopyWithImpl<$Res>
    extends _$EventAttributeCopyWithImpl<$Res, _$EventAttributeImpl>
    implements _$$EventAttributeImplCopyWith<$Res> {
  __$$EventAttributeImplCopyWithImpl(
      _$EventAttributeImpl _value, $Res Function(_$EventAttributeImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? index = freezed,
  }) {
    return _then(_$EventAttributeImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventAttributeImpl implements _EventAttribute {
  _$EventAttributeImpl(
      {@JsonKey(name: 'key', includeIfNull: false) this.key,
      @JsonKey(name: 'value', includeIfNull: false) this.value,
      @JsonKey(name: 'index', includeIfNull: false) this.index});

  factory _$EventAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventAttributeImplFromJson(json);

  @override
  @JsonKey(name: 'key', includeIfNull: false)
  final String? key;
  @override
  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @override
  @JsonKey(name: 'index', includeIfNull: false)
  final bool? index;

  @override
  String toString() {
    return 'EventAttribute(key: $key, value: $value, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventAttributeImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, index);

  /// Create a copy of EventAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventAttributeImplCopyWith<_$EventAttributeImpl> get copyWith =>
      __$$EventAttributeImplCopyWithImpl<_$EventAttributeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventAttributeImplToJson(
      this,
    );
  }
}

abstract class _EventAttribute implements EventAttribute {
  factory _EventAttribute(
          {@JsonKey(name: 'key', includeIfNull: false) final String? key,
          @JsonKey(name: 'value', includeIfNull: false) final String? value,
          @JsonKey(name: 'index', includeIfNull: false) final bool? index}) =
      _$EventAttributeImpl;

  factory _EventAttribute.fromJson(Map<String, dynamic> json) =
      _$EventAttributeImpl.fromJson;

  @override
  @JsonKey(name: 'key', includeIfNull: false)
  String? get key;
  @override
  @JsonKey(name: 'value', includeIfNull: false)
  String? get value;
  @override
  @JsonKey(name: 'index', includeIfNull: false)
  bool? get index;

  /// Create a copy of EventAttribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventAttributeImplCopyWith<_$EventAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExecTxResult _$ExecTxResultFromJson(Map<String, dynamic> json) {
  return _ExecTxResult.fromJson(json);
}

/// @nodoc
mixin _$ExecTxResult {
  @JsonKey(name: 'code', includeIfNull: false)
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data', includeIfNull: false)
  @Base64Converter()
  BinArray? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'log', includeIfNull: false)
  String? get log => throw _privateConstructorUsedError;
  @JsonKey(name: 'info', includeIfNull: false)
  String? get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_wanted', includeIfNull: false)
  String? get gasWanted => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_used', includeIfNull: false)
  String? get gasUsed => throw _privateConstructorUsedError;
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events => throw _privateConstructorUsedError;
  @JsonKey(name: 'codespace', includeIfNull: false)
  String? get codespace => throw _privateConstructorUsedError;

  /// Serializes this ExecTxResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecTxResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecTxResultCopyWith<ExecTxResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecTxResultCopyWith<$Res> {
  factory $ExecTxResultCopyWith(
          ExecTxResult value, $Res Function(ExecTxResult) then) =
      _$ExecTxResultCopyWithImpl<$Res, ExecTxResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code', includeIfNull: false) int? code,
      @JsonKey(name: 'data', includeIfNull: false)
      @Base64Converter()
      BinArray? data,
      @JsonKey(name: 'log', includeIfNull: false) String? log,
      @JsonKey(name: 'info', includeIfNull: false) String? info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false) String? gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) String? gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false) String? codespace});
}

/// @nodoc
class _$ExecTxResultCopyWithImpl<$Res, $Val extends ExecTxResult>
    implements $ExecTxResultCopyWith<$Res> {
  _$ExecTxResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecTxResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? log = freezed,
    Object? info = freezed,
    Object? gasWanted = freezed,
    Object? gasUsed = freezed,
    Object? events = freezed,
    Object? codespace = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      gasWanted: freezed == gasWanted
          ? _value.gasWanted
          : gasWanted // ignore: cast_nullable_to_non_nullable
              as String?,
      gasUsed: freezed == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      codespace: freezed == codespace
          ? _value.codespace
          : codespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecTxResultImplCopyWith<$Res>
    implements $ExecTxResultCopyWith<$Res> {
  factory _$$ExecTxResultImplCopyWith(
          _$ExecTxResultImpl value, $Res Function(_$ExecTxResultImpl) then) =
      __$$ExecTxResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code', includeIfNull: false) int? code,
      @JsonKey(name: 'data', includeIfNull: false)
      @Base64Converter()
      BinArray? data,
      @JsonKey(name: 'log', includeIfNull: false) String? log,
      @JsonKey(name: 'info', includeIfNull: false) String? info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false) String? gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) String? gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false) String? codespace});
}

/// @nodoc
class __$$ExecTxResultImplCopyWithImpl<$Res>
    extends _$ExecTxResultCopyWithImpl<$Res, _$ExecTxResultImpl>
    implements _$$ExecTxResultImplCopyWith<$Res> {
  __$$ExecTxResultImplCopyWithImpl(
      _$ExecTxResultImpl _value, $Res Function(_$ExecTxResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecTxResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? log = freezed,
    Object? info = freezed,
    Object? gasWanted = freezed,
    Object? gasUsed = freezed,
    Object? events = freezed,
    Object? codespace = freezed,
  }) {
    return _then(_$ExecTxResultImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      gasWanted: freezed == gasWanted
          ? _value.gasWanted
          : gasWanted // ignore: cast_nullable_to_non_nullable
              as String?,
      gasUsed: freezed == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      codespace: freezed == codespace
          ? _value.codespace
          : codespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ExecTxResultImpl implements _ExecTxResult {
  _$ExecTxResultImpl(
      {@JsonKey(name: 'code', includeIfNull: false) this.code,
      @JsonKey(name: 'data', includeIfNull: false) @Base64Converter() this.data,
      @JsonKey(name: 'log', includeIfNull: false) this.log,
      @JsonKey(name: 'info', includeIfNull: false) this.info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false) this.gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) this.gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) final List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false) this.codespace})
      : _events = events;

  factory _$ExecTxResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExecTxResultImplFromJson(json);

  @override
  @JsonKey(name: 'code', includeIfNull: false)
  final int? code;
  @override
  @JsonKey(name: 'data', includeIfNull: false)
  @Base64Converter()
  final BinArray? data;
  @override
  @JsonKey(name: 'log', includeIfNull: false)
  final String? log;
  @override
  @JsonKey(name: 'info', includeIfNull: false)
  final String? info;
  @override
  @JsonKey(name: 'gas_wanted', includeIfNull: false)
  final String? gasWanted;
  @override
  @JsonKey(name: 'gas_used', includeIfNull: false)
  final String? gasUsed;
  final List<Event>? _events;
  @override
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'codespace', includeIfNull: false)
  final String? codespace;

  @override
  String toString() {
    return 'ExecTxResult(code: $code, data: $data, log: $log, info: $info, gasWanted: $gasWanted, gasUsed: $gasUsed, events: $events, codespace: $codespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecTxResultImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.log, log) || other.log == log) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.gasWanted, gasWanted) ||
                other.gasWanted == gasWanted) &&
            (identical(other.gasUsed, gasUsed) || other.gasUsed == gasUsed) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.codespace, codespace) ||
                other.codespace == codespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, data, log, info, gasWanted,
      gasUsed, const DeepCollectionEquality().hash(_events), codespace);

  /// Create a copy of ExecTxResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecTxResultImplCopyWith<_$ExecTxResultImpl> get copyWith =>
      __$$ExecTxResultImplCopyWithImpl<_$ExecTxResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecTxResultImplToJson(
      this,
    );
  }
}

abstract class _ExecTxResult implements ExecTxResult {
  factory _ExecTxResult(
      {@JsonKey(name: 'code', includeIfNull: false) final int? code,
      @JsonKey(name: 'data', includeIfNull: false)
      @Base64Converter()
      final BinArray? data,
      @JsonKey(name: 'log', includeIfNull: false) final String? log,
      @JsonKey(name: 'info', includeIfNull: false) final String? info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false)
      final String? gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) final String? gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) final List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false)
      final String? codespace}) = _$ExecTxResultImpl;

  factory _ExecTxResult.fromJson(Map<String, dynamic> json) =
      _$ExecTxResultImpl.fromJson;

  @override
  @JsonKey(name: 'code', includeIfNull: false)
  int? get code;
  @override
  @JsonKey(name: 'data', includeIfNull: false)
  @Base64Converter()
  BinArray? get data;
  @override
  @JsonKey(name: 'log', includeIfNull: false)
  String? get log;
  @override
  @JsonKey(name: 'info', includeIfNull: false)
  String? get info;
  @override
  @JsonKey(name: 'gas_wanted', includeIfNull: false)
  String? get gasWanted;
  @override
  @JsonKey(name: 'gas_used', includeIfNull: false)
  String? get gasUsed;
  @override
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events;
  @override
  @JsonKey(name: 'codespace', includeIfNull: false)
  String? get codespace;

  /// Create a copy of ExecTxResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecTxResultImplCopyWith<_$ExecTxResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidatorUpdate _$ValidatorUpdateFromJson(Map<String, dynamic> json) {
  return _ValidatorUpdate.fromJson(json);
}

/// @nodoc
mixin _$ValidatorUpdate {
  @JsonKey(name: 'pub_key', includeIfNull: false)
  String? get pubKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'power', includeIfNull: false)
  int? get power => throw _privateConstructorUsedError;

  /// Serializes this ValidatorUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidatorUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidatorUpdateCopyWith<ValidatorUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidatorUpdateCopyWith<$Res> {
  factory $ValidatorUpdateCopyWith(
          ValidatorUpdate value, $Res Function(ValidatorUpdate) then) =
      _$ValidatorUpdateCopyWithImpl<$Res, ValidatorUpdate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pub_key', includeIfNull: false) String? pubKey,
      @JsonKey(name: 'power', includeIfNull: false) int? power});
}

/// @nodoc
class _$ValidatorUpdateCopyWithImpl<$Res, $Val extends ValidatorUpdate>
    implements $ValidatorUpdateCopyWith<$Res> {
  _$ValidatorUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidatorUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pubKey = freezed,
    Object? power = freezed,
  }) {
    return _then(_value.copyWith(
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidatorUpdateImplCopyWith<$Res>
    implements $ValidatorUpdateCopyWith<$Res> {
  factory _$$ValidatorUpdateImplCopyWith(_$ValidatorUpdateImpl value,
          $Res Function(_$ValidatorUpdateImpl) then) =
      __$$ValidatorUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pub_key', includeIfNull: false) String? pubKey,
      @JsonKey(name: 'power', includeIfNull: false) int? power});
}

/// @nodoc
class __$$ValidatorUpdateImplCopyWithImpl<$Res>
    extends _$ValidatorUpdateCopyWithImpl<$Res, _$ValidatorUpdateImpl>
    implements _$$ValidatorUpdateImplCopyWith<$Res> {
  __$$ValidatorUpdateImplCopyWithImpl(
      _$ValidatorUpdateImpl _value, $Res Function(_$ValidatorUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidatorUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pubKey = freezed,
    Object? power = freezed,
  }) {
    return _then(_$ValidatorUpdateImpl(
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ValidatorUpdateImpl implements _ValidatorUpdate {
  _$ValidatorUpdateImpl(
      {@JsonKey(name: 'pub_key', includeIfNull: false) this.pubKey,
      @JsonKey(name: 'power', includeIfNull: false) this.power});

  factory _$ValidatorUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorUpdateImplFromJson(json);

  @override
  @JsonKey(name: 'pub_key', includeIfNull: false)
  final String? pubKey;
  @override
  @JsonKey(name: 'power', includeIfNull: false)
  final int? power;

  @override
  String toString() {
    return 'ValidatorUpdate(pubKey: $pubKey, power: $power)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorUpdateImpl &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            (identical(other.power, power) || other.power == power));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pubKey, power);

  /// Create a copy of ValidatorUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatorUpdateImplCopyWith<_$ValidatorUpdateImpl> get copyWith =>
      __$$ValidatorUpdateImplCopyWithImpl<_$ValidatorUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidatorUpdateImplToJson(
      this,
    );
  }
}

abstract class _ValidatorUpdate implements ValidatorUpdate {
  factory _ValidatorUpdate(
          {@JsonKey(name: 'pub_key', includeIfNull: false) final String? pubKey,
          @JsonKey(name: 'power', includeIfNull: false) final int? power}) =
      _$ValidatorUpdateImpl;

  factory _ValidatorUpdate.fromJson(Map<String, dynamic> json) =
      _$ValidatorUpdateImpl.fromJson;

  @override
  @JsonKey(name: 'pub_key', includeIfNull: false)
  String? get pubKey;
  @override
  @JsonKey(name: 'power', includeIfNull: false)
  int? get power;

  /// Create a copy of ValidatorUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorUpdateImplCopyWith<_$ValidatorUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TxResult _$TxResultFromJson(Map<String, dynamic> json) {
  return _TxResult.fromJson(json);
}

/// @nodoc
mixin _$TxResult {
  @JsonKey(name: 'height', includeIfNull: false)
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'index', includeIfNull: false)
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx', includeIfNull: false)
  @Base64Converter()
  BinArray? get tx => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  ExecTxResult? get result => throw _privateConstructorUsedError;

  /// Serializes this TxResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TxResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxResultCopyWith<TxResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxResultCopyWith<$Res> {
  factory $TxResultCopyWith(TxResult value, $Res Function(TxResult) then) =
      _$TxResultCopyWithImpl<$Res, TxResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height', includeIfNull: false) int? height,
      @JsonKey(name: 'index', includeIfNull: false) int? index,
      @JsonKey(name: 'tx', includeIfNull: false)
      @Base64Converter()
      BinArray? tx,
      @JsonKey(name: 'result') ExecTxResult? result});

  $ExecTxResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$TxResultCopyWithImpl<$Res, $Val extends TxResult>
    implements $TxResultCopyWith<$Res> {
  _$TxResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TxResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? index = freezed,
    Object? tx = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      tx: freezed == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ExecTxResult?,
    ) as $Val);
  }

  /// Create a copy of TxResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecTxResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $ExecTxResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TxResultImplCopyWith<$Res>
    implements $TxResultCopyWith<$Res> {
  factory _$$TxResultImplCopyWith(
          _$TxResultImpl value, $Res Function(_$TxResultImpl) then) =
      __$$TxResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height', includeIfNull: false) int? height,
      @JsonKey(name: 'index', includeIfNull: false) int? index,
      @JsonKey(name: 'tx', includeIfNull: false)
      @Base64Converter()
      BinArray? tx,
      @JsonKey(name: 'result') ExecTxResult? result});

  @override
  $ExecTxResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$TxResultImplCopyWithImpl<$Res>
    extends _$TxResultCopyWithImpl<$Res, _$TxResultImpl>
    implements _$$TxResultImplCopyWith<$Res> {
  __$$TxResultImplCopyWithImpl(
      _$TxResultImpl _value, $Res Function(_$TxResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? index = freezed,
    Object? tx = freezed,
    Object? result = freezed,
  }) {
    return _then(_$TxResultImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      tx: freezed == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ExecTxResult?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TxResultImpl implements _TxResult {
  _$TxResultImpl(
      {@JsonKey(name: 'height', includeIfNull: false) this.height,
      @JsonKey(name: 'index', includeIfNull: false) this.index,
      @JsonKey(name: 'tx', includeIfNull: false) @Base64Converter() this.tx,
      @JsonKey(name: 'result') this.result});

  factory _$TxResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$TxResultImplFromJson(json);

  @override
  @JsonKey(name: 'height', includeIfNull: false)
  final int? height;
  @override
  @JsonKey(name: 'index', includeIfNull: false)
  final int? index;
  @override
  @JsonKey(name: 'tx', includeIfNull: false)
  @Base64Converter()
  final BinArray? tx;
  @override
  @JsonKey(name: 'result')
  final ExecTxResult? result;

  @override
  String toString() {
    return 'TxResult(height: $height, index: $index, tx: $tx, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxResultImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.tx, tx) || other.tx == tx) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, index, tx, result);

  /// Create a copy of TxResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TxResultImplCopyWith<_$TxResultImpl> get copyWith =>
      __$$TxResultImplCopyWithImpl<_$TxResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TxResultImplToJson(
      this,
    );
  }
}

abstract class _TxResult implements TxResult {
  factory _TxResult(
      {@JsonKey(name: 'height', includeIfNull: false) final int? height,
      @JsonKey(name: 'index', includeIfNull: false) final int? index,
      @JsonKey(name: 'tx', includeIfNull: false)
      @Base64Converter()
      final BinArray? tx,
      @JsonKey(name: 'result') final ExecTxResult? result}) = _$TxResultImpl;

  factory _TxResult.fromJson(Map<String, dynamic> json) =
      _$TxResultImpl.fromJson;

  @override
  @JsonKey(name: 'height', includeIfNull: false)
  int? get height;
  @override
  @JsonKey(name: 'index', includeIfNull: false)
  int? get index;
  @override
  @JsonKey(name: 'tx', includeIfNull: false)
  @Base64Converter()
  BinArray? get tx;
  @override
  @JsonKey(name: 'result')
  ExecTxResult? get result;

  /// Create a copy of TxResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TxResultImplCopyWith<_$TxResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseFinalizeBlock _$ResponseFinalizeBlockFromJson(
    Map<String, dynamic> json) {
  return _ResponseFinalizeBlock.fromJson(json);
}

/// @nodoc
mixin _$ResponseFinalizeBlock {
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_results', includeIfNull: false)
  List<TxResult>? get txResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator_updates', includeIfNull: false)
  List<ValidatorUpdate>? get validatorUpdates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
  ConsensusParams? get consensusParamUpdates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'app_hash', includeIfNull: false)
  @HexConverter()
  BinArray? get appHash => throw _privateConstructorUsedError;

  /// Serializes this ResponseFinalizeBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseFinalizeBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseFinalizeBlockCopyWith<ResponseFinalizeBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseFinalizeBlockCopyWith<$Res> {
  factory $ResponseFinalizeBlockCopyWith(ResponseFinalizeBlock value,
          $Res Function(ResponseFinalizeBlock) then) =
      _$ResponseFinalizeBlockCopyWithImpl<$Res, ResponseFinalizeBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
      @JsonKey(name: 'tx_results', includeIfNull: false)
      List<TxResult>? txResults,
      @JsonKey(name: 'validator_updates', includeIfNull: false)
      List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
      ConsensusParams? consensusParamUpdates,
      @JsonKey(name: 'app_hash', includeIfNull: false)
      @HexConverter()
      BinArray? appHash});

  $ConsensusParamsCopyWith<$Res>? get consensusParamUpdates;
}

/// @nodoc
class _$ResponseFinalizeBlockCopyWithImpl<$Res,
        $Val extends ResponseFinalizeBlock>
    implements $ResponseFinalizeBlockCopyWith<$Res> {
  _$ResponseFinalizeBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseFinalizeBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? txResults = freezed,
    Object? validatorUpdates = freezed,
    Object? consensusParamUpdates = freezed,
    Object? appHash = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      txResults: freezed == txResults
          ? _value.txResults
          : txResults // ignore: cast_nullable_to_non_nullable
              as List<TxResult>?,
      validatorUpdates: freezed == validatorUpdates
          ? _value.validatorUpdates
          : validatorUpdates // ignore: cast_nullable_to_non_nullable
              as List<ValidatorUpdate>?,
      consensusParamUpdates: freezed == consensusParamUpdates
          ? _value.consensusParamUpdates
          : consensusParamUpdates // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
      appHash: freezed == appHash
          ? _value.appHash
          : appHash // ignore: cast_nullable_to_non_nullable
              as BinArray?,
    ) as $Val);
  }

  /// Create a copy of ResponseFinalizeBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConsensusParamsCopyWith<$Res>? get consensusParamUpdates {
    if (_value.consensusParamUpdates == null) {
      return null;
    }

    return $ConsensusParamsCopyWith<$Res>(_value.consensusParamUpdates!,
        (value) {
      return _then(_value.copyWith(consensusParamUpdates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseFinalizeBlockImplCopyWith<$Res>
    implements $ResponseFinalizeBlockCopyWith<$Res> {
  factory _$$ResponseFinalizeBlockImplCopyWith(
          _$ResponseFinalizeBlockImpl value,
          $Res Function(_$ResponseFinalizeBlockImpl) then) =
      __$$ResponseFinalizeBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
      @JsonKey(name: 'tx_results', includeIfNull: false)
      List<TxResult>? txResults,
      @JsonKey(name: 'validator_updates', includeIfNull: false)
      List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
      ConsensusParams? consensusParamUpdates,
      @JsonKey(name: 'app_hash', includeIfNull: false)
      @HexConverter()
      BinArray? appHash});

  @override
  $ConsensusParamsCopyWith<$Res>? get consensusParamUpdates;
}

/// @nodoc
class __$$ResponseFinalizeBlockImplCopyWithImpl<$Res>
    extends _$ResponseFinalizeBlockCopyWithImpl<$Res,
        _$ResponseFinalizeBlockImpl>
    implements _$$ResponseFinalizeBlockImplCopyWith<$Res> {
  __$$ResponseFinalizeBlockImplCopyWithImpl(_$ResponseFinalizeBlockImpl _value,
      $Res Function(_$ResponseFinalizeBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFinalizeBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? txResults = freezed,
    Object? validatorUpdates = freezed,
    Object? consensusParamUpdates = freezed,
    Object? appHash = freezed,
  }) {
    return _then(_$ResponseFinalizeBlockImpl(
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      txResults: freezed == txResults
          ? _value._txResults
          : txResults // ignore: cast_nullable_to_non_nullable
              as List<TxResult>?,
      validatorUpdates: freezed == validatorUpdates
          ? _value._validatorUpdates
          : validatorUpdates // ignore: cast_nullable_to_non_nullable
              as List<ValidatorUpdate>?,
      consensusParamUpdates: freezed == consensusParamUpdates
          ? _value.consensusParamUpdates
          : consensusParamUpdates // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
      appHash: freezed == appHash
          ? _value.appHash
          : appHash // ignore: cast_nullable_to_non_nullable
              as BinArray?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResponseFinalizeBlockImpl implements _ResponseFinalizeBlock {
  _$ResponseFinalizeBlockImpl(
      {@JsonKey(name: 'events', includeIfNull: false) final List<Event>? events,
      @JsonKey(name: 'tx_results', includeIfNull: false)
      final List<TxResult>? txResults,
      @JsonKey(name: 'validator_updates', includeIfNull: false)
      final List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
      this.consensusParamUpdates,
      @JsonKey(name: 'app_hash', includeIfNull: false)
      @HexConverter()
      this.appHash})
      : _events = events,
        _txResults = txResults,
        _validatorUpdates = validatorUpdates;

  factory _$ResponseFinalizeBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseFinalizeBlockImplFromJson(json);

  final List<Event>? _events;
  @override
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TxResult>? _txResults;
  @override
  @JsonKey(name: 'tx_results', includeIfNull: false)
  List<TxResult>? get txResults {
    final value = _txResults;
    if (value == null) return null;
    if (_txResults is EqualUnmodifiableListView) return _txResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValidatorUpdate>? _validatorUpdates;
  @override
  @JsonKey(name: 'validator_updates', includeIfNull: false)
  List<ValidatorUpdate>? get validatorUpdates {
    final value = _validatorUpdates;
    if (value == null) return null;
    if (_validatorUpdates is EqualUnmodifiableListView)
      return _validatorUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
  final ConsensusParams? consensusParamUpdates;
  @override
  @JsonKey(name: 'app_hash', includeIfNull: false)
  @HexConverter()
  final BinArray? appHash;

  @override
  String toString() {
    return 'ResponseFinalizeBlock(events: $events, txResults: $txResults, validatorUpdates: $validatorUpdates, consensusParamUpdates: $consensusParamUpdates, appHash: $appHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseFinalizeBlockImpl &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other._txResults, _txResults) &&
            const DeepCollectionEquality()
                .equals(other._validatorUpdates, _validatorUpdates) &&
            (identical(other.consensusParamUpdates, consensusParamUpdates) ||
                other.consensusParamUpdates == consensusParamUpdates) &&
            (identical(other.appHash, appHash) || other.appHash == appHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_txResults),
      const DeepCollectionEquality().hash(_validatorUpdates),
      consensusParamUpdates,
      appHash);

  /// Create a copy of ResponseFinalizeBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseFinalizeBlockImplCopyWith<_$ResponseFinalizeBlockImpl>
      get copyWith => __$$ResponseFinalizeBlockImplCopyWithImpl<
          _$ResponseFinalizeBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseFinalizeBlockImplToJson(
      this,
    );
  }
}

abstract class _ResponseFinalizeBlock implements ResponseFinalizeBlock {
  factory _ResponseFinalizeBlock(
      {@JsonKey(name: 'events', includeIfNull: false) final List<Event>? events,
      @JsonKey(name: 'tx_results', includeIfNull: false)
      final List<TxResult>? txResults,
      @JsonKey(name: 'validator_updates', includeIfNull: false)
      final List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
      final ConsensusParams? consensusParamUpdates,
      @JsonKey(name: 'app_hash', includeIfNull: false)
      @HexConverter()
      final BinArray? appHash}) = _$ResponseFinalizeBlockImpl;

  factory _ResponseFinalizeBlock.fromJson(Map<String, dynamic> json) =
      _$ResponseFinalizeBlockImpl.fromJson;

  @override
  @JsonKey(name: 'events', includeIfNull: false)
  List<Event>? get events;
  @override
  @JsonKey(name: 'tx_results', includeIfNull: false)
  List<TxResult>? get txResults;
  @override
  @JsonKey(name: 'validator_updates', includeIfNull: false)
  List<ValidatorUpdate>? get validatorUpdates;
  @override
  @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
  ConsensusParams? get consensusParamUpdates;
  @override
  @JsonKey(name: 'app_hash', includeIfNull: false)
  @HexConverter()
  BinArray? get appHash;

  /// Create a copy of ResponseFinalizeBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseFinalizeBlockImplCopyWith<_$ResponseFinalizeBlockImpl>
      get copyWith => throw _privateConstructorUsedError;
}
