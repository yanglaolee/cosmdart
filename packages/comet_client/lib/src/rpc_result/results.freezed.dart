// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultABCIInfo _$ResultABCIInfoFromJson(Map<String, dynamic> json) {
  return _ResultABCIInfo.fromJson(json);
}

/// @nodoc
mixin _$ResultABCIInfo {
  @JsonKey(name: 'response')
  ResponseInfo? get response => throw _privateConstructorUsedError;

  /// Serializes this ResultABCIInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultABCIInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultABCIInfoCopyWith<ResultABCIInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultABCIInfoCopyWith<$Res> {
  factory $ResultABCIInfoCopyWith(
          ResultABCIInfo value, $Res Function(ResultABCIInfo) then) =
      _$ResultABCIInfoCopyWithImpl<$Res, ResultABCIInfo>;
  @useResult
  $Res call({@JsonKey(name: 'response') ResponseInfo? response});

  $ResponseInfoCopyWith<$Res>? get response;
}

/// @nodoc
class _$ResultABCIInfoCopyWithImpl<$Res, $Val extends ResultABCIInfo>
    implements $ResultABCIInfoCopyWith<$Res> {
  _$ResultABCIInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultABCIInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseInfo?,
    ) as $Val);
  }

  /// Create a copy of ResultABCIInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseInfoCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ResponseInfoCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultABCIInfoImplCopyWith<$Res>
    implements $ResultABCIInfoCopyWith<$Res> {
  factory _$$ResultABCIInfoImplCopyWith(_$ResultABCIInfoImpl value,
          $Res Function(_$ResultABCIInfoImpl) then) =
      __$$ResultABCIInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'response') ResponseInfo? response});

  @override
  $ResponseInfoCopyWith<$Res>? get response;
}

/// @nodoc
class __$$ResultABCIInfoImplCopyWithImpl<$Res>
    extends _$ResultABCIInfoCopyWithImpl<$Res, _$ResultABCIInfoImpl>
    implements _$$ResultABCIInfoImplCopyWith<$Res> {
  __$$ResultABCIInfoImplCopyWithImpl(
      _$ResultABCIInfoImpl _value, $Res Function(_$ResultABCIInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultABCIInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$ResultABCIInfoImpl(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultABCIInfoImpl implements _ResultABCIInfo {
  _$ResultABCIInfoImpl({@JsonKey(name: 'response') this.response});

  factory _$ResultABCIInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultABCIInfoImplFromJson(json);

  @override
  @JsonKey(name: 'response')
  final ResponseInfo? response;

  @override
  String toString() {
    return 'ResultABCIInfo(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultABCIInfoImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  /// Create a copy of ResultABCIInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultABCIInfoImplCopyWith<_$ResultABCIInfoImpl> get copyWith =>
      __$$ResultABCIInfoImplCopyWithImpl<_$ResultABCIInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultABCIInfoImplToJson(
      this,
    );
  }
}

abstract class _ResultABCIInfo implements ResultABCIInfo {
  factory _ResultABCIInfo(
          {@JsonKey(name: 'response') final ResponseInfo? response}) =
      _$ResultABCIInfoImpl;

  factory _ResultABCIInfo.fromJson(Map<String, dynamic> json) =
      _$ResultABCIInfoImpl.fromJson;

  @override
  @JsonKey(name: 'response')
  ResponseInfo? get response;

  /// Create a copy of ResultABCIInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultABCIInfoImplCopyWith<_$ResultABCIInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultABCIQuery _$ResultABCIQueryFromJson(Map<String, dynamic> json) {
  return _ResultABCIQuery.fromJson(json);
}

/// @nodoc
mixin _$ResultABCIQuery {
  @JsonKey(name: 'response')
  ResponseQuery? get response => throw _privateConstructorUsedError;

  /// Serializes this ResultABCIQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultABCIQueryCopyWith<ResultABCIQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultABCIQueryCopyWith<$Res> {
  factory $ResultABCIQueryCopyWith(
          ResultABCIQuery value, $Res Function(ResultABCIQuery) then) =
      _$ResultABCIQueryCopyWithImpl<$Res, ResultABCIQuery>;
  @useResult
  $Res call({@JsonKey(name: 'response') ResponseQuery? response});

  $ResponseQueryCopyWith<$Res>? get response;
}

/// @nodoc
class _$ResultABCIQueryCopyWithImpl<$Res, $Val extends ResultABCIQuery>
    implements $ResultABCIQueryCopyWith<$Res> {
  _$ResultABCIQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseQuery?,
    ) as $Val);
  }

  /// Create a copy of ResultABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseQueryCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ResponseQueryCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultABCIQueryImplCopyWith<$Res>
    implements $ResultABCIQueryCopyWith<$Res> {
  factory _$$ResultABCIQueryImplCopyWith(_$ResultABCIQueryImpl value,
          $Res Function(_$ResultABCIQueryImpl) then) =
      __$$ResultABCIQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'response') ResponseQuery? response});

  @override
  $ResponseQueryCopyWith<$Res>? get response;
}

/// @nodoc
class __$$ResultABCIQueryImplCopyWithImpl<$Res>
    extends _$ResultABCIQueryCopyWithImpl<$Res, _$ResultABCIQueryImpl>
    implements _$$ResultABCIQueryImplCopyWith<$Res> {
  __$$ResultABCIQueryImplCopyWithImpl(
      _$ResultABCIQueryImpl _value, $Res Function(_$ResultABCIQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$ResultABCIQueryImpl(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseQuery?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultABCIQueryImpl implements _ResultABCIQuery {
  _$ResultABCIQueryImpl({@JsonKey(name: 'response') this.response});

  factory _$ResultABCIQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultABCIQueryImplFromJson(json);

  @override
  @JsonKey(name: 'response')
  final ResponseQuery? response;

  @override
  String toString() {
    return 'ResultABCIQuery(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultABCIQueryImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  /// Create a copy of ResultABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultABCIQueryImplCopyWith<_$ResultABCIQueryImpl> get copyWith =>
      __$$ResultABCIQueryImplCopyWithImpl<_$ResultABCIQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultABCIQueryImplToJson(
      this,
    );
  }
}

abstract class _ResultABCIQuery implements ResultABCIQuery {
  factory _ResultABCIQuery(
          {@JsonKey(name: 'response') final ResponseQuery? response}) =
      _$ResultABCIQueryImpl;

  factory _ResultABCIQuery.fromJson(Map<String, dynamic> json) =
      _$ResultABCIQueryImpl.fromJson;

  @override
  @JsonKey(name: 'response')
  ResponseQuery? get response;

  /// Create a copy of ResultABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultABCIQueryImplCopyWith<_$ResultABCIQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultBroadcastTxCommit _$ResultBroadcastTxCommitFromJson(
    Map<String, dynamic> json) {
  return _ResultBroadcastTxCommit.fromJson(json);
}

/// @nodoc
mixin _$ResultBroadcastTxCommit {
  @JsonKey(name: 'check_tx')
  ResponseCheckTx? get checkTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_result')
  ExecTxResult? get txResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  List<int>? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// Serializes this ResultBroadcastTxCommit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBroadcastTxCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBroadcastTxCommitCopyWith<ResultBroadcastTxCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBroadcastTxCommitCopyWith<$Res> {
  factory $ResultBroadcastTxCommitCopyWith(ResultBroadcastTxCommit value,
          $Res Function(ResultBroadcastTxCommit) then) =
      _$ResultBroadcastTxCommitCopyWithImpl<$Res, ResultBroadcastTxCommit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'check_tx') ResponseCheckTx? checkTx,
      @JsonKey(name: 'tx_result') ExecTxResult? txResult,
      @JsonKey(name: 'hash') List<int>? hash,
      @JsonKey(name: 'height') int? height});

  $ResponseCheckTxCopyWith<$Res>? get checkTx;
  $ExecTxResultCopyWith<$Res>? get txResult;
}

/// @nodoc
class _$ResultBroadcastTxCommitCopyWithImpl<$Res,
        $Val extends ResultBroadcastTxCommit>
    implements $ResultBroadcastTxCommitCopyWith<$Res> {
  _$ResultBroadcastTxCommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBroadcastTxCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkTx = freezed,
    Object? txResult = freezed,
    Object? hash = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      checkTx: freezed == checkTx
          ? _value.checkTx
          : checkTx // ignore: cast_nullable_to_non_nullable
              as ResponseCheckTx?,
      txResult: freezed == txResult
          ? _value.txResult
          : txResult // ignore: cast_nullable_to_non_nullable
              as ExecTxResult?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ResultBroadcastTxCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseCheckTxCopyWith<$Res>? get checkTx {
    if (_value.checkTx == null) {
      return null;
    }

    return $ResponseCheckTxCopyWith<$Res>(_value.checkTx!, (value) {
      return _then(_value.copyWith(checkTx: value) as $Val);
    });
  }

  /// Create a copy of ResultBroadcastTxCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecTxResultCopyWith<$Res>? get txResult {
    if (_value.txResult == null) {
      return null;
    }

    return $ExecTxResultCopyWith<$Res>(_value.txResult!, (value) {
      return _then(_value.copyWith(txResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultBroadcastTxCommitImplCopyWith<$Res>
    implements $ResultBroadcastTxCommitCopyWith<$Res> {
  factory _$$ResultBroadcastTxCommitImplCopyWith(
          _$ResultBroadcastTxCommitImpl value,
          $Res Function(_$ResultBroadcastTxCommitImpl) then) =
      __$$ResultBroadcastTxCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'check_tx') ResponseCheckTx? checkTx,
      @JsonKey(name: 'tx_result') ExecTxResult? txResult,
      @JsonKey(name: 'hash') List<int>? hash,
      @JsonKey(name: 'height') int? height});

  @override
  $ResponseCheckTxCopyWith<$Res>? get checkTx;
  @override
  $ExecTxResultCopyWith<$Res>? get txResult;
}

/// @nodoc
class __$$ResultBroadcastTxCommitImplCopyWithImpl<$Res>
    extends _$ResultBroadcastTxCommitCopyWithImpl<$Res,
        _$ResultBroadcastTxCommitImpl>
    implements _$$ResultBroadcastTxCommitImplCopyWith<$Res> {
  __$$ResultBroadcastTxCommitImplCopyWithImpl(
      _$ResultBroadcastTxCommitImpl _value,
      $Res Function(_$ResultBroadcastTxCommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBroadcastTxCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkTx = freezed,
    Object? txResult = freezed,
    Object? hash = freezed,
    Object? height = freezed,
  }) {
    return _then(_$ResultBroadcastTxCommitImpl(
      checkTx: freezed == checkTx
          ? _value.checkTx
          : checkTx // ignore: cast_nullable_to_non_nullable
              as ResponseCheckTx?,
      txResult: freezed == txResult
          ? _value.txResult
          : txResult // ignore: cast_nullable_to_non_nullable
              as ExecTxResult?,
      hash: freezed == hash
          ? _value._hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultBroadcastTxCommitImpl implements _ResultBroadcastTxCommit {
  _$ResultBroadcastTxCommitImpl(
      {@JsonKey(name: 'check_tx') this.checkTx,
      @JsonKey(name: 'tx_result') this.txResult,
      @JsonKey(name: 'hash') final List<int>? hash,
      @JsonKey(name: 'height') this.height})
      : _hash = hash;

  factory _$ResultBroadcastTxCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBroadcastTxCommitImplFromJson(json);

  @override
  @JsonKey(name: 'check_tx')
  final ResponseCheckTx? checkTx;
  @override
  @JsonKey(name: 'tx_result')
  final ExecTxResult? txResult;
  final List<int>? _hash;
  @override
  @JsonKey(name: 'hash')
  List<int>? get hash {
    final value = _hash;
    if (value == null) return null;
    if (_hash is EqualUnmodifiableListView) return _hash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'height')
  final int? height;

  @override
  String toString() {
    return 'ResultBroadcastTxCommit(checkTx: $checkTx, txResult: $txResult, hash: $hash, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBroadcastTxCommitImpl &&
            (identical(other.checkTx, checkTx) || other.checkTx == checkTx) &&
            (identical(other.txResult, txResult) ||
                other.txResult == txResult) &&
            const DeepCollectionEquality().equals(other._hash, _hash) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkTx, txResult,
      const DeepCollectionEquality().hash(_hash), height);

  /// Create a copy of ResultBroadcastTxCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBroadcastTxCommitImplCopyWith<_$ResultBroadcastTxCommitImpl>
      get copyWith => __$$ResultBroadcastTxCommitImplCopyWithImpl<
          _$ResultBroadcastTxCommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBroadcastTxCommitImplToJson(
      this,
    );
  }
}

abstract class _ResultBroadcastTxCommit implements ResultBroadcastTxCommit {
  factory _ResultBroadcastTxCommit(
          {@JsonKey(name: 'check_tx') final ResponseCheckTx? checkTx,
          @JsonKey(name: 'tx_result') final ExecTxResult? txResult,
          @JsonKey(name: 'hash') final List<int>? hash,
          @JsonKey(name: 'height') final int? height}) =
      _$ResultBroadcastTxCommitImpl;

  factory _ResultBroadcastTxCommit.fromJson(Map<String, dynamic> json) =
      _$ResultBroadcastTxCommitImpl.fromJson;

  @override
  @JsonKey(name: 'check_tx')
  ResponseCheckTx? get checkTx;
  @override
  @JsonKey(name: 'tx_result')
  ExecTxResult? get txResult;
  @override
  @JsonKey(name: 'hash')
  List<int>? get hash;
  @override
  @JsonKey(name: 'height')
  int? get height;

  /// Create a copy of ResultBroadcastTxCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBroadcastTxCommitImplCopyWith<_$ResultBroadcastTxCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResultBroadcastTx _$ResultBroadcastTxFromJson(Map<String, dynamic> json) {
  return _ResultBroadcastTx.fromJson(json);
}

/// @nodoc
mixin _$ResultBroadcastTx {
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<int>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'log')
  String? get log => throw _privateConstructorUsedError;
  @JsonKey(name: 'codebase')
  String? get codebase => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  List<int>? get hash => throw _privateConstructorUsedError;

  /// Serializes this ResultBroadcastTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBroadcastTxCopyWith<ResultBroadcastTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBroadcastTxCopyWith<$Res> {
  factory $ResultBroadcastTxCopyWith(
          ResultBroadcastTx value, $Res Function(ResultBroadcastTx) then) =
      _$ResultBroadcastTxCopyWithImpl<$Res, ResultBroadcastTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'data') List<int>? data,
      @JsonKey(name: 'log') String? log,
      @JsonKey(name: 'codebase') String? codebase,
      @JsonKey(name: 'hash') List<int>? hash});
}

/// @nodoc
class _$ResultBroadcastTxCopyWithImpl<$Res, $Val extends ResultBroadcastTx>
    implements $ResultBroadcastTxCopyWith<$Res> {
  _$ResultBroadcastTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? log = freezed,
    Object? codebase = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      codebase: freezed == codebase
          ? _value.codebase
          : codebase // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultBroadcastTxImplCopyWith<$Res>
    implements $ResultBroadcastTxCopyWith<$Res> {
  factory _$$ResultBroadcastTxImplCopyWith(_$ResultBroadcastTxImpl value,
          $Res Function(_$ResultBroadcastTxImpl) then) =
      __$$ResultBroadcastTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'data') List<int>? data,
      @JsonKey(name: 'log') String? log,
      @JsonKey(name: 'codebase') String? codebase,
      @JsonKey(name: 'hash') List<int>? hash});
}

/// @nodoc
class __$$ResultBroadcastTxImplCopyWithImpl<$Res>
    extends _$ResultBroadcastTxCopyWithImpl<$Res, _$ResultBroadcastTxImpl>
    implements _$$ResultBroadcastTxImplCopyWith<$Res> {
  __$$ResultBroadcastTxImplCopyWithImpl(_$ResultBroadcastTxImpl _value,
      $Res Function(_$ResultBroadcastTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? log = freezed,
    Object? codebase = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$ResultBroadcastTxImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      log: freezed == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String?,
      codebase: freezed == codebase
          ? _value.codebase
          : codebase // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value._hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultBroadcastTxImpl implements _ResultBroadcastTx {
  _$ResultBroadcastTxImpl(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') final List<int>? data,
      @JsonKey(name: 'log') this.log,
      @JsonKey(name: 'codebase') this.codebase,
      @JsonKey(name: 'hash') final List<int>? hash})
      : _data = data,
        _hash = hash;

  factory _$ResultBroadcastTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBroadcastTxImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int? code;
  final List<int>? _data;
  @override
  @JsonKey(name: 'data')
  List<int>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'log')
  final String? log;
  @override
  @JsonKey(name: 'codebase')
  final String? codebase;
  final List<int>? _hash;
  @override
  @JsonKey(name: 'hash')
  List<int>? get hash {
    final value = _hash;
    if (value == null) return null;
    if (_hash is EqualUnmodifiableListView) return _hash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultBroadcastTx(code: $code, data: $data, log: $log, codebase: $codebase, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBroadcastTxImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.log, log) || other.log == log) &&
            (identical(other.codebase, codebase) ||
                other.codebase == codebase) &&
            const DeepCollectionEquality().equals(other._hash, _hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      const DeepCollectionEquality().hash(_data),
      log,
      codebase,
      const DeepCollectionEquality().hash(_hash));

  /// Create a copy of ResultBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBroadcastTxImplCopyWith<_$ResultBroadcastTxImpl> get copyWith =>
      __$$ResultBroadcastTxImplCopyWithImpl<_$ResultBroadcastTxImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBroadcastTxImplToJson(
      this,
    );
  }
}

abstract class _ResultBroadcastTx implements ResultBroadcastTx {
  factory _ResultBroadcastTx(
      {@JsonKey(name: 'code') final int? code,
      @JsonKey(name: 'data') final List<int>? data,
      @JsonKey(name: 'log') final String? log,
      @JsonKey(name: 'codebase') final String? codebase,
      @JsonKey(name: 'hash') final List<int>? hash}) = _$ResultBroadcastTxImpl;

  factory _ResultBroadcastTx.fromJson(Map<String, dynamic> json) =
      _$ResultBroadcastTxImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  int? get code;
  @override
  @JsonKey(name: 'data')
  List<int>? get data;
  @override
  @JsonKey(name: 'log')
  String? get log;
  @override
  @JsonKey(name: 'codebase')
  String? get codebase;
  @override
  @JsonKey(name: 'hash')
  List<int>? get hash;

  /// Create a copy of ResultBroadcastTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBroadcastTxImplCopyWith<_$ResultBroadcastTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultBlock _$ResultBlockFromJson(Map<String, dynamic> json) {
  return _ResultBlock.fromJson(json);
}

/// @nodoc
mixin _$ResultBlock {
  @JsonKey(name: 'block_id')
  BlockID? get blockId => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  Block? get block => throw _privateConstructorUsedError;

  /// Serializes this ResultBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBlockCopyWith<ResultBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBlockCopyWith<$Res> {
  factory $ResultBlockCopyWith(
          ResultBlock value, $Res Function(ResultBlock) then) =
      _$ResultBlockCopyWithImpl<$Res, ResultBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_id') BlockID? blockId,
      @JsonKey(name: 'block') Block? block});

  $BlockIDCopyWith<$Res>? get blockId;
  $BlockCopyWith<$Res>? get block;
}

/// @nodoc
class _$ResultBlockCopyWithImpl<$Res, $Val extends ResultBlock>
    implements $ResultBlockCopyWith<$Res> {
  _$ResultBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockId = freezed,
    Object? block = freezed,
  }) {
    return _then(_value.copyWith(
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as Block?,
    ) as $Val);
  }

  /// Create a copy of ResultBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIDCopyWith<$Res>? get blockId {
    if (_value.blockId == null) {
      return null;
    }

    return $BlockIDCopyWith<$Res>(_value.blockId!, (value) {
      return _then(_value.copyWith(blockId: value) as $Val);
    });
  }

  /// Create a copy of ResultBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $BlockCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultBlockImplCopyWith<$Res>
    implements $ResultBlockCopyWith<$Res> {
  factory _$$ResultBlockImplCopyWith(
          _$ResultBlockImpl value, $Res Function(_$ResultBlockImpl) then) =
      __$$ResultBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_id') BlockID? blockId,
      @JsonKey(name: 'block') Block? block});

  @override
  $BlockIDCopyWith<$Res>? get blockId;
  @override
  $BlockCopyWith<$Res>? get block;
}

/// @nodoc
class __$$ResultBlockImplCopyWithImpl<$Res>
    extends _$ResultBlockCopyWithImpl<$Res, _$ResultBlockImpl>
    implements _$$ResultBlockImplCopyWith<$Res> {
  __$$ResultBlockImplCopyWithImpl(
      _$ResultBlockImpl _value, $Res Function(_$ResultBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockId = freezed,
    Object? block = freezed,
  }) {
    return _then(_$ResultBlockImpl(
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as Block?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultBlockImpl implements _ResultBlock {
  _$ResultBlockImpl(
      {@JsonKey(name: 'block_id') this.blockId,
      @JsonKey(name: 'block') this.block});

  factory _$ResultBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBlockImplFromJson(json);

  @override
  @JsonKey(name: 'block_id')
  final BlockID? blockId;
  @override
  @JsonKey(name: 'block')
  final Block? block;

  @override
  String toString() {
    return 'ResultBlock(blockId: $blockId, block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBlockImpl &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockId, block);

  /// Create a copy of ResultBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBlockImplCopyWith<_$ResultBlockImpl> get copyWith =>
      __$$ResultBlockImplCopyWithImpl<_$ResultBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBlockImplToJson(
      this,
    );
  }
}

abstract class _ResultBlock implements ResultBlock {
  factory _ResultBlock(
      {@JsonKey(name: 'block_id') final BlockID? blockId,
      @JsonKey(name: 'block') final Block? block}) = _$ResultBlockImpl;

  factory _ResultBlock.fromJson(Map<String, dynamic> json) =
      _$ResultBlockImpl.fromJson;

  @override
  @JsonKey(name: 'block_id')
  BlockID? get blockId;
  @override
  @JsonKey(name: 'block')
  Block? get block;

  /// Create a copy of ResultBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBlockImplCopyWith<_$ResultBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultBlockResults _$ResultBlockResultsFromJson(Map<String, dynamic> json) {
  return _ResultBlockResults.fromJson(json);
}

/// @nodoc
mixin _$ResultBlockResults {
  @JsonKey(name: 'height')
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'txs_results')
  List<ExecTxResult>? get txsResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'begin_block_events', includeIfNull: true)
  List<Event>? get beginBlockEvents => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_block_events', includeIfNull: true)
  List<Event>? get endBlockEvents => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator_updates')
  List<ValidatorUpdate>? get validatorUpdates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'consensus_param_updates')
  ConsensusParams? get consensusParamUpdates =>
      throw _privateConstructorUsedError;

  /// Serializes this ResultBlockResults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBlockResultsCopyWith<ResultBlockResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBlockResultsCopyWith<$Res> {
  factory $ResultBlockResultsCopyWith(
          ResultBlockResults value, $Res Function(ResultBlockResults) then) =
      _$ResultBlockResultsCopyWithImpl<$Res, ResultBlockResults>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') String? height,
      @JsonKey(name: 'txs_results') List<ExecTxResult>? txsResults,
      @JsonKey(name: 'begin_block_events', includeIfNull: true)
      List<Event>? beginBlockEvents,
      @JsonKey(name: 'end_block_events', includeIfNull: true)
      List<Event>? endBlockEvents,
      @JsonKey(name: 'validator_updates')
      List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates')
      ConsensusParams? consensusParamUpdates});

  $ConsensusParamsCopyWith<$Res>? get consensusParamUpdates;
}

/// @nodoc
class _$ResultBlockResultsCopyWithImpl<$Res, $Val extends ResultBlockResults>
    implements $ResultBlockResultsCopyWith<$Res> {
  _$ResultBlockResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? txsResults = freezed,
    Object? beginBlockEvents = freezed,
    Object? endBlockEvents = freezed,
    Object? validatorUpdates = freezed,
    Object? consensusParamUpdates = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      txsResults: freezed == txsResults
          ? _value.txsResults
          : txsResults // ignore: cast_nullable_to_non_nullable
              as List<ExecTxResult>?,
      beginBlockEvents: freezed == beginBlockEvents
          ? _value.beginBlockEvents
          : beginBlockEvents // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      endBlockEvents: freezed == endBlockEvents
          ? _value.endBlockEvents
          : endBlockEvents // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      validatorUpdates: freezed == validatorUpdates
          ? _value.validatorUpdates
          : validatorUpdates // ignore: cast_nullable_to_non_nullable
              as List<ValidatorUpdate>?,
      consensusParamUpdates: freezed == consensusParamUpdates
          ? _value.consensusParamUpdates
          : consensusParamUpdates // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
    ) as $Val);
  }

  /// Create a copy of ResultBlockResults
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
abstract class _$$ResultBlockResultsImplCopyWith<$Res>
    implements $ResultBlockResultsCopyWith<$Res> {
  factory _$$ResultBlockResultsImplCopyWith(_$ResultBlockResultsImpl value,
          $Res Function(_$ResultBlockResultsImpl) then) =
      __$$ResultBlockResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') String? height,
      @JsonKey(name: 'txs_results') List<ExecTxResult>? txsResults,
      @JsonKey(name: 'begin_block_events', includeIfNull: true)
      List<Event>? beginBlockEvents,
      @JsonKey(name: 'end_block_events', includeIfNull: true)
      List<Event>? endBlockEvents,
      @JsonKey(name: 'validator_updates')
      List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates')
      ConsensusParams? consensusParamUpdates});

  @override
  $ConsensusParamsCopyWith<$Res>? get consensusParamUpdates;
}

/// @nodoc
class __$$ResultBlockResultsImplCopyWithImpl<$Res>
    extends _$ResultBlockResultsCopyWithImpl<$Res, _$ResultBlockResultsImpl>
    implements _$$ResultBlockResultsImplCopyWith<$Res> {
  __$$ResultBlockResultsImplCopyWithImpl(_$ResultBlockResultsImpl _value,
      $Res Function(_$ResultBlockResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? txsResults = freezed,
    Object? beginBlockEvents = freezed,
    Object? endBlockEvents = freezed,
    Object? validatorUpdates = freezed,
    Object? consensusParamUpdates = freezed,
  }) {
    return _then(_$ResultBlockResultsImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      txsResults: freezed == txsResults
          ? _value._txsResults
          : txsResults // ignore: cast_nullable_to_non_nullable
              as List<ExecTxResult>?,
      beginBlockEvents: freezed == beginBlockEvents
          ? _value._beginBlockEvents
          : beginBlockEvents // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      endBlockEvents: freezed == endBlockEvents
          ? _value._endBlockEvents
          : endBlockEvents // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      validatorUpdates: freezed == validatorUpdates
          ? _value._validatorUpdates
          : validatorUpdates // ignore: cast_nullable_to_non_nullable
              as List<ValidatorUpdate>?,
      consensusParamUpdates: freezed == consensusParamUpdates
          ? _value.consensusParamUpdates
          : consensusParamUpdates // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultBlockResultsImpl implements _ResultBlockResults {
  _$ResultBlockResultsImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'txs_results') final List<ExecTxResult>? txsResults,
      @JsonKey(name: 'begin_block_events', includeIfNull: true)
      final List<Event>? beginBlockEvents,
      @JsonKey(name: 'end_block_events', includeIfNull: true)
      final List<Event>? endBlockEvents,
      @JsonKey(name: 'validator_updates')
      final List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates') this.consensusParamUpdates})
      : _txsResults = txsResults,
        _beginBlockEvents = beginBlockEvents,
        _endBlockEvents = endBlockEvents,
        _validatorUpdates = validatorUpdates;

  factory _$ResultBlockResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBlockResultsImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String? height;
  final List<ExecTxResult>? _txsResults;
  @override
  @JsonKey(name: 'txs_results')
  List<ExecTxResult>? get txsResults {
    final value = _txsResults;
    if (value == null) return null;
    if (_txsResults is EqualUnmodifiableListView) return _txsResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Event>? _beginBlockEvents;
  @override
  @JsonKey(name: 'begin_block_events', includeIfNull: true)
  List<Event>? get beginBlockEvents {
    final value = _beginBlockEvents;
    if (value == null) return null;
    if (_beginBlockEvents is EqualUnmodifiableListView)
      return _beginBlockEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Event>? _endBlockEvents;
  @override
  @JsonKey(name: 'end_block_events', includeIfNull: true)
  List<Event>? get endBlockEvents {
    final value = _endBlockEvents;
    if (value == null) return null;
    if (_endBlockEvents is EqualUnmodifiableListView) return _endBlockEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValidatorUpdate>? _validatorUpdates;
  @override
  @JsonKey(name: 'validator_updates')
  List<ValidatorUpdate>? get validatorUpdates {
    final value = _validatorUpdates;
    if (value == null) return null;
    if (_validatorUpdates is EqualUnmodifiableListView)
      return _validatorUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'consensus_param_updates')
  final ConsensusParams? consensusParamUpdates;

  @override
  String toString() {
    return 'ResultBlockResults(height: $height, txsResults: $txsResults, beginBlockEvents: $beginBlockEvents, endBlockEvents: $endBlockEvents, validatorUpdates: $validatorUpdates, consensusParamUpdates: $consensusParamUpdates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBlockResultsImpl &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._txsResults, _txsResults) &&
            const DeepCollectionEquality()
                .equals(other._beginBlockEvents, _beginBlockEvents) &&
            const DeepCollectionEquality()
                .equals(other._endBlockEvents, _endBlockEvents) &&
            const DeepCollectionEquality()
                .equals(other._validatorUpdates, _validatorUpdates) &&
            (identical(other.consensusParamUpdates, consensusParamUpdates) ||
                other.consensusParamUpdates == consensusParamUpdates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      height,
      const DeepCollectionEquality().hash(_txsResults),
      const DeepCollectionEquality().hash(_beginBlockEvents),
      const DeepCollectionEquality().hash(_endBlockEvents),
      const DeepCollectionEquality().hash(_validatorUpdates),
      consensusParamUpdates);

  /// Create a copy of ResultBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBlockResultsImplCopyWith<_$ResultBlockResultsImpl> get copyWith =>
      __$$ResultBlockResultsImplCopyWithImpl<_$ResultBlockResultsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBlockResultsImplToJson(
      this,
    );
  }
}

abstract class _ResultBlockResults implements ResultBlockResults {
  factory _ResultBlockResults(
      {@JsonKey(name: 'height') final String? height,
      @JsonKey(name: 'txs_results') final List<ExecTxResult>? txsResults,
      @JsonKey(name: 'begin_block_events', includeIfNull: true)
      final List<Event>? beginBlockEvents,
      @JsonKey(name: 'end_block_events', includeIfNull: true)
      final List<Event>? endBlockEvents,
      @JsonKey(name: 'validator_updates')
      final List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates')
      final ConsensusParams? consensusParamUpdates}) = _$ResultBlockResultsImpl;

  factory _ResultBlockResults.fromJson(Map<String, dynamic> json) =
      _$ResultBlockResultsImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  String? get height;
  @override
  @JsonKey(name: 'txs_results')
  List<ExecTxResult>? get txsResults;
  @override
  @JsonKey(name: 'begin_block_events', includeIfNull: true)
  List<Event>? get beginBlockEvents;
  @override
  @JsonKey(name: 'end_block_events', includeIfNull: true)
  List<Event>? get endBlockEvents;
  @override
  @JsonKey(name: 'validator_updates')
  List<ValidatorUpdate>? get validatorUpdates;
  @override
  @JsonKey(name: 'consensus_param_updates')
  ConsensusParams? get consensusParamUpdates;

  /// Create a copy of ResultBlockResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBlockResultsImplCopyWith<_$ResultBlockResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultHeader _$ResultHeaderFromJson(Map<String, dynamic> json) {
  return _ResultHeader.fromJson(json);
}

/// @nodoc
mixin _$ResultHeader {
  @JsonKey(name: 'header')
  Header? get header => throw _privateConstructorUsedError;

  /// Serializes this ResultHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultHeaderCopyWith<ResultHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultHeaderCopyWith<$Res> {
  factory $ResultHeaderCopyWith(
          ResultHeader value, $Res Function(ResultHeader) then) =
      _$ResultHeaderCopyWithImpl<$Res, ResultHeader>;
  @useResult
  $Res call({@JsonKey(name: 'header') Header? header});

  $HeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$ResultHeaderCopyWithImpl<$Res, $Val extends ResultHeader>
    implements $ResultHeaderCopyWith<$Res> {
  _$ResultHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
    ) as $Val);
  }

  /// Create a copy of ResultHeader
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
abstract class _$$ResultHeaderImplCopyWith<$Res>
    implements $ResultHeaderCopyWith<$Res> {
  factory _$$ResultHeaderImplCopyWith(
          _$ResultHeaderImpl value, $Res Function(_$ResultHeaderImpl) then) =
      __$$ResultHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'header') Header? header});

  @override
  $HeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$ResultHeaderImplCopyWithImpl<$Res>
    extends _$ResultHeaderCopyWithImpl<$Res, _$ResultHeaderImpl>
    implements _$$ResultHeaderImplCopyWith<$Res> {
  __$$ResultHeaderImplCopyWithImpl(
      _$ResultHeaderImpl _value, $Res Function(_$ResultHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
  }) {
    return _then(_$ResultHeaderImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultHeaderImpl implements _ResultHeader {
  _$ResultHeaderImpl({@JsonKey(name: 'header') this.header});

  factory _$ResultHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultHeaderImplFromJson(json);

  @override
  @JsonKey(name: 'header')
  final Header? header;

  @override
  String toString() {
    return 'ResultHeader(header: $header)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultHeaderImpl &&
            (identical(other.header, header) || other.header == header));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, header);

  /// Create a copy of ResultHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultHeaderImplCopyWith<_$ResultHeaderImpl> get copyWith =>
      __$$ResultHeaderImplCopyWithImpl<_$ResultHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultHeaderImplToJson(
      this,
    );
  }
}

abstract class _ResultHeader implements ResultHeader {
  factory _ResultHeader({@JsonKey(name: 'header') final Header? header}) =
      _$ResultHeaderImpl;

  factory _ResultHeader.fromJson(Map<String, dynamic> json) =
      _$ResultHeaderImpl.fromJson;

  @override
  @JsonKey(name: 'header')
  Header? get header;

  /// Create a copy of ResultHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultHeaderImplCopyWith<_$ResultHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultCommit _$ResultCommitFromJson(Map<String, dynamic> json) {
  return _ResultCommit.fromJson(json);
}

/// @nodoc
mixin _$ResultCommit {
  @JsonKey(name: 'signed_header')
  SignedHeader? get signedHeader => throw _privateConstructorUsedError;
  @JsonKey(name: 'canonical')
  bool? get canonicalCommit => throw _privateConstructorUsedError;

  /// Serializes this ResultCommit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCommitCopyWith<ResultCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCommitCopyWith<$Res> {
  factory $ResultCommitCopyWith(
          ResultCommit value, $Res Function(ResultCommit) then) =
      _$ResultCommitCopyWithImpl<$Res, ResultCommit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'signed_header') SignedHeader? signedHeader,
      @JsonKey(name: 'canonical') bool? canonicalCommit});

  $SignedHeaderCopyWith<$Res>? get signedHeader;
}

/// @nodoc
class _$ResultCommitCopyWithImpl<$Res, $Val extends ResultCommit>
    implements $ResultCommitCopyWith<$Res> {
  _$ResultCommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signedHeader = freezed,
    Object? canonicalCommit = freezed,
  }) {
    return _then(_value.copyWith(
      signedHeader: freezed == signedHeader
          ? _value.signedHeader
          : signedHeader // ignore: cast_nullable_to_non_nullable
              as SignedHeader?,
      canonicalCommit: freezed == canonicalCommit
          ? _value.canonicalCommit
          : canonicalCommit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of ResultCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SignedHeaderCopyWith<$Res>? get signedHeader {
    if (_value.signedHeader == null) {
      return null;
    }

    return $SignedHeaderCopyWith<$Res>(_value.signedHeader!, (value) {
      return _then(_value.copyWith(signedHeader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultCommitImplCopyWith<$Res>
    implements $ResultCommitCopyWith<$Res> {
  factory _$$ResultCommitImplCopyWith(
          _$ResultCommitImpl value, $Res Function(_$ResultCommitImpl) then) =
      __$$ResultCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'signed_header') SignedHeader? signedHeader,
      @JsonKey(name: 'canonical') bool? canonicalCommit});

  @override
  $SignedHeaderCopyWith<$Res>? get signedHeader;
}

/// @nodoc
class __$$ResultCommitImplCopyWithImpl<$Res>
    extends _$ResultCommitCopyWithImpl<$Res, _$ResultCommitImpl>
    implements _$$ResultCommitImplCopyWith<$Res> {
  __$$ResultCommitImplCopyWithImpl(
      _$ResultCommitImpl _value, $Res Function(_$ResultCommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultCommit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signedHeader = freezed,
    Object? canonicalCommit = freezed,
  }) {
    return _then(_$ResultCommitImpl(
      signedHeader: freezed == signedHeader
          ? _value.signedHeader
          : signedHeader // ignore: cast_nullable_to_non_nullable
              as SignedHeader?,
      canonicalCommit: freezed == canonicalCommit
          ? _value.canonicalCommit
          : canonicalCommit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultCommitImpl implements _ResultCommit {
  _$ResultCommitImpl(
      {@JsonKey(name: 'signed_header') this.signedHeader,
      @JsonKey(name: 'canonical') this.canonicalCommit});

  factory _$ResultCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultCommitImplFromJson(json);

  @override
  @JsonKey(name: 'signed_header')
  final SignedHeader? signedHeader;
  @override
  @JsonKey(name: 'canonical')
  final bool? canonicalCommit;

  @override
  String toString() {
    return 'ResultCommit(signedHeader: $signedHeader, canonicalCommit: $canonicalCommit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultCommitImpl &&
            (identical(other.signedHeader, signedHeader) ||
                other.signedHeader == signedHeader) &&
            (identical(other.canonicalCommit, canonicalCommit) ||
                other.canonicalCommit == canonicalCommit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signedHeader, canonicalCommit);

  /// Create a copy of ResultCommit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultCommitImplCopyWith<_$ResultCommitImpl> get copyWith =>
      __$$ResultCommitImplCopyWithImpl<_$ResultCommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultCommitImplToJson(
      this,
    );
  }
}

abstract class _ResultCommit implements ResultCommit {
  factory _ResultCommit(
          {@JsonKey(name: 'signed_header') final SignedHeader? signedHeader,
          @JsonKey(name: 'canonical') final bool? canonicalCommit}) =
      _$ResultCommitImpl;

  factory _ResultCommit.fromJson(Map<String, dynamic> json) =
      _$ResultCommitImpl.fromJson;

  @override
  @JsonKey(name: 'signed_header')
  SignedHeader? get signedHeader;
  @override
  @JsonKey(name: 'canonical')
  bool? get canonicalCommit;

  /// Create a copy of ResultCommit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultCommitImplCopyWith<_$ResultCommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultValidators _$ResultValidatorsFromJson(Map<String, dynamic> json) {
  return _ResultValidators.fromJson(json);
}

/// @nodoc
mixin _$ResultValidators {
  @JsonKey(name: 'block_height')
  String? get blockHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'validators')
  List<Validator>? get validators => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  String? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String? get total => throw _privateConstructorUsedError;

  /// Serializes this ResultValidators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultValidators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultValidatorsCopyWith<ResultValidators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultValidatorsCopyWith<$Res> {
  factory $ResultValidatorsCopyWith(
          ResultValidators value, $Res Function(ResultValidators) then) =
      _$ResultValidatorsCopyWithImpl<$Res, ResultValidators>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_height') String? blockHeight,
      @JsonKey(name: 'validators') List<Validator>? validators,
      @JsonKey(name: 'count') String? count,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class _$ResultValidatorsCopyWithImpl<$Res, $Val extends ResultValidators>
    implements $ResultValidatorsCopyWith<$Res> {
  _$ResultValidatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultValidators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeight = freezed,
    Object? validators = freezed,
    Object? count = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      blockHeight: freezed == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      validators: freezed == validators
          ? _value.validators
          : validators // ignore: cast_nullable_to_non_nullable
              as List<Validator>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultValidatorsImplCopyWith<$Res>
    implements $ResultValidatorsCopyWith<$Res> {
  factory _$$ResultValidatorsImplCopyWith(_$ResultValidatorsImpl value,
          $Res Function(_$ResultValidatorsImpl) then) =
      __$$ResultValidatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_height') String? blockHeight,
      @JsonKey(name: 'validators') List<Validator>? validators,
      @JsonKey(name: 'count') String? count,
      @JsonKey(name: 'total') String? total});
}

/// @nodoc
class __$$ResultValidatorsImplCopyWithImpl<$Res>
    extends _$ResultValidatorsCopyWithImpl<$Res, _$ResultValidatorsImpl>
    implements _$$ResultValidatorsImplCopyWith<$Res> {
  __$$ResultValidatorsImplCopyWithImpl(_$ResultValidatorsImpl _value,
      $Res Function(_$ResultValidatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultValidators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeight = freezed,
    Object? validators = freezed,
    Object? count = freezed,
    Object? total = freezed,
  }) {
    return _then(_$ResultValidatorsImpl(
      blockHeight: freezed == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      validators: freezed == validators
          ? _value._validators
          : validators // ignore: cast_nullable_to_non_nullable
              as List<Validator>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultValidatorsImpl implements _ResultValidators {
  _$ResultValidatorsImpl(
      {@JsonKey(name: 'block_height') this.blockHeight,
      @JsonKey(name: 'validators') final List<Validator>? validators,
      @JsonKey(name: 'count') this.count,
      @JsonKey(name: 'total') this.total})
      : _validators = validators;

  factory _$ResultValidatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultValidatorsImplFromJson(json);

  @override
  @JsonKey(name: 'block_height')
  final String? blockHeight;
  final List<Validator>? _validators;
  @override
  @JsonKey(name: 'validators')
  List<Validator>? get validators {
    final value = _validators;
    if (value == null) return null;
    if (_validators is EqualUnmodifiableListView) return _validators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'count')
  final String? count;
  @override
  @JsonKey(name: 'total')
  final String? total;

  @override
  String toString() {
    return 'ResultValidators(blockHeight: $blockHeight, validators: $validators, count: $count, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultValidatorsImpl &&
            (identical(other.blockHeight, blockHeight) ||
                other.blockHeight == blockHeight) &&
            const DeepCollectionEquality()
                .equals(other._validators, _validators) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHeight,
      const DeepCollectionEquality().hash(_validators), count, total);

  /// Create a copy of ResultValidators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultValidatorsImplCopyWith<_$ResultValidatorsImpl> get copyWith =>
      __$$ResultValidatorsImplCopyWithImpl<_$ResultValidatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultValidatorsImplToJson(
      this,
    );
  }
}

abstract class _ResultValidators implements ResultValidators {
  factory _ResultValidators(
      {@JsonKey(name: 'block_height') final String? blockHeight,
      @JsonKey(name: 'validators') final List<Validator>? validators,
      @JsonKey(name: 'count') final String? count,
      @JsonKey(name: 'total') final String? total}) = _$ResultValidatorsImpl;

  factory _ResultValidators.fromJson(Map<String, dynamic> json) =
      _$ResultValidatorsImpl.fromJson;

  @override
  @JsonKey(name: 'block_height')
  String? get blockHeight;
  @override
  @JsonKey(name: 'validators')
  List<Validator>? get validators;
  @override
  @JsonKey(name: 'count')
  String? get count;
  @override
  @JsonKey(name: 'total')
  String? get total;

  /// Create a copy of ResultValidators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultValidatorsImplCopyWith<_$ResultValidatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultTx _$ResultTxFromJson(Map<String, dynamic> json) {
  return _ResultTx.fromJson(json);
}

/// @nodoc
mixin _$ResultTx {
  @JsonKey(name: 'hash')
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'index')
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_result')
  ExecTxResult? get txResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx')
  @Base64Converter()
  BinArray? get tx => throw _privateConstructorUsedError;
  @JsonKey(name: 'proof', includeIfNull: false)
  TxProof? get proof => throw _privateConstructorUsedError;

  /// Serializes this ResultTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultTxCopyWith<ResultTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultTxCopyWith<$Res> {
  factory $ResultTxCopyWith(ResultTx value, $Res Function(ResultTx) then) =
      _$ResultTxCopyWithImpl<$Res, ResultTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'index') int? index,
      @JsonKey(name: 'tx_result') ExecTxResult? txResult,
      @JsonKey(name: 'tx') @Base64Converter() BinArray? tx,
      @JsonKey(name: 'proof', includeIfNull: false) TxProof? proof});

  $ExecTxResultCopyWith<$Res>? get txResult;
  $TxProofCopyWith<$Res>? get proof;
}

/// @nodoc
class _$ResultTxCopyWithImpl<$Res, $Val extends ResultTx>
    implements $ResultTxCopyWith<$Res> {
  _$ResultTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? index = freezed,
    Object? txResult = freezed,
    Object? tx = freezed,
    Object? proof = freezed,
  }) {
    return _then(_value.copyWith(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      txResult: freezed == txResult
          ? _value.txResult
          : txResult // ignore: cast_nullable_to_non_nullable
              as ExecTxResult?,
      tx: freezed == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as TxProof?,
    ) as $Val);
  }

  /// Create a copy of ResultTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExecTxResultCopyWith<$Res>? get txResult {
    if (_value.txResult == null) {
      return null;
    }

    return $ExecTxResultCopyWith<$Res>(_value.txResult!, (value) {
      return _then(_value.copyWith(txResult: value) as $Val);
    });
  }

  /// Create a copy of ResultTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxProofCopyWith<$Res>? get proof {
    if (_value.proof == null) {
      return null;
    }

    return $TxProofCopyWith<$Res>(_value.proof!, (value) {
      return _then(_value.copyWith(proof: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultTxImplCopyWith<$Res>
    implements $ResultTxCopyWith<$Res> {
  factory _$$ResultTxImplCopyWith(
          _$ResultTxImpl value, $Res Function(_$ResultTxImpl) then) =
      __$$ResultTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'index') int? index,
      @JsonKey(name: 'tx_result') ExecTxResult? txResult,
      @JsonKey(name: 'tx') @Base64Converter() BinArray? tx,
      @JsonKey(name: 'proof', includeIfNull: false) TxProof? proof});

  @override
  $ExecTxResultCopyWith<$Res>? get txResult;
  @override
  $TxProofCopyWith<$Res>? get proof;
}

/// @nodoc
class __$$ResultTxImplCopyWithImpl<$Res>
    extends _$ResultTxCopyWithImpl<$Res, _$ResultTxImpl>
    implements _$$ResultTxImplCopyWith<$Res> {
  __$$ResultTxImplCopyWithImpl(
      _$ResultTxImpl _value, $Res Function(_$ResultTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? index = freezed,
    Object? txResult = freezed,
    Object? tx = freezed,
    Object? proof = freezed,
  }) {
    return _then(_$ResultTxImpl(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      txResult: freezed == txResult
          ? _value.txResult
          : txResult // ignore: cast_nullable_to_non_nullable
              as ExecTxResult?,
      tx: freezed == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as BinArray?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as TxProof?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultTxImpl implements _ResultTx {
  _$ResultTxImpl(
      {@JsonKey(name: 'hash') this.hash,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'index') this.index,
      @JsonKey(name: 'tx_result') this.txResult,
      @JsonKey(name: 'tx') @Base64Converter() this.tx,
      @JsonKey(name: 'proof', includeIfNull: false) this.proof});

  factory _$ResultTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultTxImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String? hash;
  @override
  @JsonKey(name: 'height')
  final String? height;
  @override
  @JsonKey(name: 'index')
  final int? index;
  @override
  @JsonKey(name: 'tx_result')
  final ExecTxResult? txResult;
  @override
  @JsonKey(name: 'tx')
  @Base64Converter()
  final BinArray? tx;
  @override
  @JsonKey(name: 'proof', includeIfNull: false)
  final TxProof? proof;

  @override
  String toString() {
    return 'ResultTx(hash: $hash, height: $height, index: $index, txResult: $txResult, tx: $tx, proof: $proof)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultTxImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.txResult, txResult) ||
                other.txResult == txResult) &&
            (identical(other.tx, tx) || other.tx == tx) &&
            (identical(other.proof, proof) || other.proof == proof));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hash, height, index, txResult, tx, proof);

  /// Create a copy of ResultTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultTxImplCopyWith<_$ResultTxImpl> get copyWith =>
      __$$ResultTxImplCopyWithImpl<_$ResultTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultTxImplToJson(
      this,
    );
  }
}

abstract class _ResultTx implements ResultTx {
  factory _ResultTx(
          {@JsonKey(name: 'hash') final String? hash,
          @JsonKey(name: 'height') final String? height,
          @JsonKey(name: 'index') final int? index,
          @JsonKey(name: 'tx_result') final ExecTxResult? txResult,
          @JsonKey(name: 'tx') @Base64Converter() final BinArray? tx,
          @JsonKey(name: 'proof', includeIfNull: false) final TxProof? proof}) =
      _$ResultTxImpl;

  factory _ResultTx.fromJson(Map<String, dynamic> json) =
      _$ResultTxImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  String? get hash;
  @override
  @JsonKey(name: 'height')
  String? get height;
  @override
  @JsonKey(name: 'index')
  int? get index;
  @override
  @JsonKey(name: 'tx_result')
  ExecTxResult? get txResult;
  @override
  @JsonKey(name: 'tx')
  @Base64Converter()
  BinArray? get tx;
  @override
  @JsonKey(name: 'proof', includeIfNull: false)
  TxProof? get proof;

  /// Create a copy of ResultTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultTxImplCopyWith<_$ResultTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultTxSearch _$ResultTxSearchFromJson(Map<String, dynamic> json) {
  return _ResultTxSearch.fromJson(json);
}

/// @nodoc
mixin _$ResultTxSearch {
  @JsonKey(name: 'txs')
  List<ResultTx>? get txs => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int? get totalCount => throw _privateConstructorUsedError;

  /// Serializes this ResultTxSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultTxSearchCopyWith<ResultTxSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultTxSearchCopyWith<$Res> {
  factory $ResultTxSearchCopyWith(
          ResultTxSearch value, $Res Function(ResultTxSearch) then) =
      _$ResultTxSearchCopyWithImpl<$Res, ResultTxSearch>;
  @useResult
  $Res call(
      {@JsonKey(name: 'txs') List<ResultTx>? txs,
      @JsonKey(name: 'total_count') int? totalCount});
}

/// @nodoc
class _$ResultTxSearchCopyWithImpl<$Res, $Val extends ResultTxSearch>
    implements $ResultTxSearchCopyWith<$Res> {
  _$ResultTxSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txs = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      txs: freezed == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<ResultTx>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultTxSearchImplCopyWith<$Res>
    implements $ResultTxSearchCopyWith<$Res> {
  factory _$$ResultTxSearchImplCopyWith(_$ResultTxSearchImpl value,
          $Res Function(_$ResultTxSearchImpl) then) =
      __$$ResultTxSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'txs') List<ResultTx>? txs,
      @JsonKey(name: 'total_count') int? totalCount});
}

/// @nodoc
class __$$ResultTxSearchImplCopyWithImpl<$Res>
    extends _$ResultTxSearchCopyWithImpl<$Res, _$ResultTxSearchImpl>
    implements _$$ResultTxSearchImplCopyWith<$Res> {
  __$$ResultTxSearchImplCopyWithImpl(
      _$ResultTxSearchImpl _value, $Res Function(_$ResultTxSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txs = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$ResultTxSearchImpl(
      txs: freezed == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<ResultTx>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultTxSearchImpl implements _ResultTxSearch {
  _$ResultTxSearchImpl(
      {@JsonKey(name: 'txs') final List<ResultTx>? txs,
      @JsonKey(name: 'total_count') this.totalCount})
      : _txs = txs;

  factory _$ResultTxSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultTxSearchImplFromJson(json);

  final List<ResultTx>? _txs;
  @override
  @JsonKey(name: 'txs')
  List<ResultTx>? get txs {
    final value = _txs;
    if (value == null) return null;
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'total_count')
  final int? totalCount;

  @override
  String toString() {
    return 'ResultTxSearch(txs: $txs, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultTxSearchImpl &&
            const DeepCollectionEquality().equals(other._txs, _txs) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_txs), totalCount);

  /// Create a copy of ResultTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultTxSearchImplCopyWith<_$ResultTxSearchImpl> get copyWith =>
      __$$ResultTxSearchImplCopyWithImpl<_$ResultTxSearchImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultTxSearchImplToJson(
      this,
    );
  }
}

abstract class _ResultTxSearch implements ResultTxSearch {
  factory _ResultTxSearch(
          {@JsonKey(name: 'txs') final List<ResultTx>? txs,
          @JsonKey(name: 'total_count') final int? totalCount}) =
      _$ResultTxSearchImpl;

  factory _ResultTxSearch.fromJson(Map<String, dynamic> json) =
      _$ResultTxSearchImpl.fromJson;

  @override
  @JsonKey(name: 'txs')
  List<ResultTx>? get txs;
  @override
  @JsonKey(name: 'total_count')
  int? get totalCount;

  /// Create a copy of ResultTxSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultTxSearchImplCopyWith<_$ResultTxSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultBlockSearch _$ResultBlockSearchFromJson(Map<String, dynamic> json) {
  return _ResultBlockSearch.fromJson(json);
}

/// @nodoc
mixin _$ResultBlockSearch {
  @JsonKey(name: 'blocks')
  List<ResultBlock>? get blocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int? get totalCount => throw _privateConstructorUsedError;

  /// Serializes this ResultBlockSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBlockSearchCopyWith<ResultBlockSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBlockSearchCopyWith<$Res> {
  factory $ResultBlockSearchCopyWith(
          ResultBlockSearch value, $Res Function(ResultBlockSearch) then) =
      _$ResultBlockSearchCopyWithImpl<$Res, ResultBlockSearch>;
  @useResult
  $Res call(
      {@JsonKey(name: 'blocks') List<ResultBlock>? blocks,
      @JsonKey(name: 'total_count') int? totalCount});
}

/// @nodoc
class _$ResultBlockSearchCopyWithImpl<$Res, $Val extends ResultBlockSearch>
    implements $ResultBlockSearchCopyWith<$Res> {
  _$ResultBlockSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ResultBlock>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultBlockSearchImplCopyWith<$Res>
    implements $ResultBlockSearchCopyWith<$Res> {
  factory _$$ResultBlockSearchImplCopyWith(_$ResultBlockSearchImpl value,
          $Res Function(_$ResultBlockSearchImpl) then) =
      __$$ResultBlockSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'blocks') List<ResultBlock>? blocks,
      @JsonKey(name: 'total_count') int? totalCount});
}

/// @nodoc
class __$$ResultBlockSearchImplCopyWithImpl<$Res>
    extends _$ResultBlockSearchCopyWithImpl<$Res, _$ResultBlockSearchImpl>
    implements _$$ResultBlockSearchImplCopyWith<$Res> {
  __$$ResultBlockSearchImplCopyWithImpl(_$ResultBlockSearchImpl _value,
      $Res Function(_$ResultBlockSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$ResultBlockSearchImpl(
      blocks: freezed == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ResultBlock>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultBlockSearchImpl implements _ResultBlockSearch {
  _$ResultBlockSearchImpl(
      {@JsonKey(name: 'blocks') final List<ResultBlock>? blocks,
      @JsonKey(name: 'total_count') this.totalCount})
      : _blocks = blocks;

  factory _$ResultBlockSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBlockSearchImplFromJson(json);

  final List<ResultBlock>? _blocks;
  @override
  @JsonKey(name: 'blocks')
  List<ResultBlock>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'total_count')
  final int? totalCount;

  @override
  String toString() {
    return 'ResultBlockSearch(blocks: $blocks, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBlockSearchImpl &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blocks), totalCount);

  /// Create a copy of ResultBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBlockSearchImplCopyWith<_$ResultBlockSearchImpl> get copyWith =>
      __$$ResultBlockSearchImplCopyWithImpl<_$ResultBlockSearchImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBlockSearchImplToJson(
      this,
    );
  }
}

abstract class _ResultBlockSearch implements ResultBlockSearch {
  factory _ResultBlockSearch(
          {@JsonKey(name: 'blocks') final List<ResultBlock>? blocks,
          @JsonKey(name: 'total_count') final int? totalCount}) =
      _$ResultBlockSearchImpl;

  factory _ResultBlockSearch.fromJson(Map<String, dynamic> json) =
      _$ResultBlockSearchImpl.fromJson;

  @override
  @JsonKey(name: 'blocks')
  List<ResultBlock>? get blocks;
  @override
  @JsonKey(name: 'total_count')
  int? get totalCount;

  /// Create a copy of ResultBlockSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBlockSearchImplCopyWith<_$ResultBlockSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultGenesis _$ResultGenesisFromJson(Map<String, dynamic> json) {
  return _ResultGenesis.fromJson(json);
}

/// @nodoc
mixin _$ResultGenesis {
  @JsonKey(name: 'genesis')
  GenesisDoc? get genesis => throw _privateConstructorUsedError;

  /// Serializes this ResultGenesis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultGenesis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultGenesisCopyWith<ResultGenesis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultGenesisCopyWith<$Res> {
  factory $ResultGenesisCopyWith(
          ResultGenesis value, $Res Function(ResultGenesis) then) =
      _$ResultGenesisCopyWithImpl<$Res, ResultGenesis>;
  @useResult
  $Res call({@JsonKey(name: 'genesis') GenesisDoc? genesis});

  $GenesisDocCopyWith<$Res>? get genesis;
}

/// @nodoc
class _$ResultGenesisCopyWithImpl<$Res, $Val extends ResultGenesis>
    implements $ResultGenesisCopyWith<$Res> {
  _$ResultGenesisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultGenesis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genesis = freezed,
  }) {
    return _then(_value.copyWith(
      genesis: freezed == genesis
          ? _value.genesis
          : genesis // ignore: cast_nullable_to_non_nullable
              as GenesisDoc?,
    ) as $Val);
  }

  /// Create a copy of ResultGenesis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenesisDocCopyWith<$Res>? get genesis {
    if (_value.genesis == null) {
      return null;
    }

    return $GenesisDocCopyWith<$Res>(_value.genesis!, (value) {
      return _then(_value.copyWith(genesis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultGenesisImplCopyWith<$Res>
    implements $ResultGenesisCopyWith<$Res> {
  factory _$$ResultGenesisImplCopyWith(
          _$ResultGenesisImpl value, $Res Function(_$ResultGenesisImpl) then) =
      __$$ResultGenesisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'genesis') GenesisDoc? genesis});

  @override
  $GenesisDocCopyWith<$Res>? get genesis;
}

/// @nodoc
class __$$ResultGenesisImplCopyWithImpl<$Res>
    extends _$ResultGenesisCopyWithImpl<$Res, _$ResultGenesisImpl>
    implements _$$ResultGenesisImplCopyWith<$Res> {
  __$$ResultGenesisImplCopyWithImpl(
      _$ResultGenesisImpl _value, $Res Function(_$ResultGenesisImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultGenesis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genesis = freezed,
  }) {
    return _then(_$ResultGenesisImpl(
      genesis: freezed == genesis
          ? _value.genesis
          : genesis // ignore: cast_nullable_to_non_nullable
              as GenesisDoc?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultGenesisImpl implements _ResultGenesis {
  _$ResultGenesisImpl({@JsonKey(name: 'genesis') this.genesis});

  factory _$ResultGenesisImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultGenesisImplFromJson(json);

  @override
  @JsonKey(name: 'genesis')
  final GenesisDoc? genesis;

  @override
  String toString() {
    return 'ResultGenesis(genesis: $genesis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultGenesisImpl &&
            (identical(other.genesis, genesis) || other.genesis == genesis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genesis);

  /// Create a copy of ResultGenesis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultGenesisImplCopyWith<_$ResultGenesisImpl> get copyWith =>
      __$$ResultGenesisImplCopyWithImpl<_$ResultGenesisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultGenesisImplToJson(
      this,
    );
  }
}

abstract class _ResultGenesis implements ResultGenesis {
  factory _ResultGenesis(
          {@JsonKey(name: 'genesis') final GenesisDoc? genesis}) =
      _$ResultGenesisImpl;

  factory _ResultGenesis.fromJson(Map<String, dynamic> json) =
      _$ResultGenesisImpl.fromJson;

  @override
  @JsonKey(name: 'genesis')
  GenesisDoc? get genesis;

  /// Create a copy of ResultGenesis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultGenesisImplCopyWith<_$ResultGenesisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultGenesisChunked _$ResultGenesisChunkedFromJson(Map<String, dynamic> json) {
  return _ResultGenesisChunk.fromJson(json);
}

/// @nodoc
mixin _$ResultGenesisChunked {
  @JsonKey(name: 'chunk')
  int? get chunkNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get totalChunks => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  String? get data => throw _privateConstructorUsedError;

  /// Serializes this ResultGenesisChunked to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultGenesisChunkedCopyWith<ResultGenesisChunked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultGenesisChunkedCopyWith<$Res> {
  factory $ResultGenesisChunkedCopyWith(ResultGenesisChunked value,
          $Res Function(ResultGenesisChunked) then) =
      _$ResultGenesisChunkedCopyWithImpl<$Res, ResultGenesisChunked>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chunk') int? chunkNumber,
      @JsonKey(name: 'total') int? totalChunks,
      @JsonKey(name: 'data') String? data});
}

/// @nodoc
class _$ResultGenesisChunkedCopyWithImpl<$Res,
        $Val extends ResultGenesisChunked>
    implements $ResultGenesisChunkedCopyWith<$Res> {
  _$ResultGenesisChunkedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chunkNumber = freezed,
    Object? totalChunks = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      chunkNumber: freezed == chunkNumber
          ? _value.chunkNumber
          : chunkNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      totalChunks: freezed == totalChunks
          ? _value.totalChunks
          : totalChunks // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultGenesisChunkImplCopyWith<$Res>
    implements $ResultGenesisChunkedCopyWith<$Res> {
  factory _$$ResultGenesisChunkImplCopyWith(_$ResultGenesisChunkImpl value,
          $Res Function(_$ResultGenesisChunkImpl) then) =
      __$$ResultGenesisChunkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chunk') int? chunkNumber,
      @JsonKey(name: 'total') int? totalChunks,
      @JsonKey(name: 'data') String? data});
}

/// @nodoc
class __$$ResultGenesisChunkImplCopyWithImpl<$Res>
    extends _$ResultGenesisChunkedCopyWithImpl<$Res, _$ResultGenesisChunkImpl>
    implements _$$ResultGenesisChunkImplCopyWith<$Res> {
  __$$ResultGenesisChunkImplCopyWithImpl(_$ResultGenesisChunkImpl _value,
      $Res Function(_$ResultGenesisChunkImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chunkNumber = freezed,
    Object? totalChunks = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ResultGenesisChunkImpl(
      chunkNumber: freezed == chunkNumber
          ? _value.chunkNumber
          : chunkNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      totalChunks: freezed == totalChunks
          ? _value.totalChunks
          : totalChunks // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultGenesisChunkImpl implements _ResultGenesisChunk {
  _$ResultGenesisChunkImpl(
      {@JsonKey(name: 'chunk') this.chunkNumber,
      @JsonKey(name: 'total') this.totalChunks,
      @JsonKey(name: 'data') this.data});

  factory _$ResultGenesisChunkImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultGenesisChunkImplFromJson(json);

  @override
  @JsonKey(name: 'chunk')
  final int? chunkNumber;
  @override
  @JsonKey(name: 'total')
  final int? totalChunks;
  @override
  @JsonKey(name: 'data')
  final String? data;

  @override
  String toString() {
    return 'ResultGenesisChunked(chunkNumber: $chunkNumber, totalChunks: $totalChunks, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultGenesisChunkImpl &&
            (identical(other.chunkNumber, chunkNumber) ||
                other.chunkNumber == chunkNumber) &&
            (identical(other.totalChunks, totalChunks) ||
                other.totalChunks == totalChunks) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chunkNumber, totalChunks, data);

  /// Create a copy of ResultGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultGenesisChunkImplCopyWith<_$ResultGenesisChunkImpl> get copyWith =>
      __$$ResultGenesisChunkImplCopyWithImpl<_$ResultGenesisChunkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultGenesisChunkImplToJson(
      this,
    );
  }
}

abstract class _ResultGenesisChunk implements ResultGenesisChunked {
  factory _ResultGenesisChunk(
      {@JsonKey(name: 'chunk') final int? chunkNumber,
      @JsonKey(name: 'total') final int? totalChunks,
      @JsonKey(name: 'data') final String? data}) = _$ResultGenesisChunkImpl;

  factory _ResultGenesisChunk.fromJson(Map<String, dynamic> json) =
      _$ResultGenesisChunkImpl.fromJson;

  @override
  @JsonKey(name: 'chunk')
  int? get chunkNumber;
  @override
  @JsonKey(name: 'total')
  int? get totalChunks;
  @override
  @JsonKey(name: 'data')
  String? get data;

  /// Create a copy of ResultGenesisChunked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultGenesisChunkImplCopyWith<_$ResultGenesisChunkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultBlockchainInfo _$ResultBlockchainInfoFromJson(Map<String, dynamic> json) {
  return _ResultBlockchainInfo.fromJson(json);
}

/// @nodoc
mixin _$ResultBlockchainInfo {
  @JsonKey(name: 'last_height')
  String? get lastHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_metas')
  List<BlockMeta>? get blockMetas => throw _privateConstructorUsedError;

  /// Serializes this ResultBlockchainInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBlockchainInfoCopyWith<ResultBlockchainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBlockchainInfoCopyWith<$Res> {
  factory $ResultBlockchainInfoCopyWith(ResultBlockchainInfo value,
          $Res Function(ResultBlockchainInfo) then) =
      _$ResultBlockchainInfoCopyWithImpl<$Res, ResultBlockchainInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_height') String? lastHeight,
      @JsonKey(name: 'block_metas') List<BlockMeta>? blockMetas});
}

/// @nodoc
class _$ResultBlockchainInfoCopyWithImpl<$Res,
        $Val extends ResultBlockchainInfo>
    implements $ResultBlockchainInfoCopyWith<$Res> {
  _$ResultBlockchainInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastHeight = freezed,
    Object? blockMetas = freezed,
  }) {
    return _then(_value.copyWith(
      lastHeight: freezed == lastHeight
          ? _value.lastHeight
          : lastHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      blockMetas: freezed == blockMetas
          ? _value.blockMetas
          : blockMetas // ignore: cast_nullable_to_non_nullable
              as List<BlockMeta>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultBlockchainInfoImplCopyWith<$Res>
    implements $ResultBlockchainInfoCopyWith<$Res> {
  factory _$$ResultBlockchainInfoImplCopyWith(_$ResultBlockchainInfoImpl value,
          $Res Function(_$ResultBlockchainInfoImpl) then) =
      __$$ResultBlockchainInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_height') String? lastHeight,
      @JsonKey(name: 'block_metas') List<BlockMeta>? blockMetas});
}

/// @nodoc
class __$$ResultBlockchainInfoImplCopyWithImpl<$Res>
    extends _$ResultBlockchainInfoCopyWithImpl<$Res, _$ResultBlockchainInfoImpl>
    implements _$$ResultBlockchainInfoImplCopyWith<$Res> {
  __$$ResultBlockchainInfoImplCopyWithImpl(_$ResultBlockchainInfoImpl _value,
      $Res Function(_$ResultBlockchainInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastHeight = freezed,
    Object? blockMetas = freezed,
  }) {
    return _then(_$ResultBlockchainInfoImpl(
      lastHeight: freezed == lastHeight
          ? _value.lastHeight
          : lastHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      blockMetas: freezed == blockMetas
          ? _value._blockMetas
          : blockMetas // ignore: cast_nullable_to_non_nullable
              as List<BlockMeta>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultBlockchainInfoImpl implements _ResultBlockchainInfo {
  _$ResultBlockchainInfoImpl(
      {@JsonKey(name: 'last_height') this.lastHeight,
      @JsonKey(name: 'block_metas') final List<BlockMeta>? blockMetas})
      : _blockMetas = blockMetas;

  factory _$ResultBlockchainInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBlockchainInfoImplFromJson(json);

  @override
  @JsonKey(name: 'last_height')
  final String? lastHeight;
  final List<BlockMeta>? _blockMetas;
  @override
  @JsonKey(name: 'block_metas')
  List<BlockMeta>? get blockMetas {
    final value = _blockMetas;
    if (value == null) return null;
    if (_blockMetas is EqualUnmodifiableListView) return _blockMetas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultBlockchainInfo(lastHeight: $lastHeight, blockMetas: $blockMetas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBlockchainInfoImpl &&
            (identical(other.lastHeight, lastHeight) ||
                other.lastHeight == lastHeight) &&
            const DeepCollectionEquality()
                .equals(other._blockMetas, _blockMetas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lastHeight,
      const DeepCollectionEquality().hash(_blockMetas));

  /// Create a copy of ResultBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBlockchainInfoImplCopyWith<_$ResultBlockchainInfoImpl>
      get copyWith =>
          __$$ResultBlockchainInfoImplCopyWithImpl<_$ResultBlockchainInfoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBlockchainInfoImplToJson(
      this,
    );
  }
}

abstract class _ResultBlockchainInfo implements ResultBlockchainInfo {
  factory _ResultBlockchainInfo(
          {@JsonKey(name: 'last_height') final String? lastHeight,
          @JsonKey(name: 'block_metas') final List<BlockMeta>? blockMetas}) =
      _$ResultBlockchainInfoImpl;

  factory _ResultBlockchainInfo.fromJson(Map<String, dynamic> json) =
      _$ResultBlockchainInfoImpl.fromJson;

  @override
  @JsonKey(name: 'last_height')
  String? get lastHeight;
  @override
  @JsonKey(name: 'block_metas')
  List<BlockMeta>? get blockMetas;

  /// Create a copy of ResultBlockchainInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBlockchainInfoImplCopyWith<_$ResultBlockchainInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValidatorInfo _$ValidatorInfoFromJson(Map<String, dynamic> json) {
  return _ValidatorInfo.fromJson(json);
}

/// @nodoc
mixin _$ValidatorInfo {
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pub_key')
  PubKey? get pubKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'voting_power')
  String? get votingPower => throw _privateConstructorUsedError;

  /// Serializes this ValidatorInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidatorInfoCopyWith<ValidatorInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidatorInfoCopyWith<$Res> {
  factory $ValidatorInfoCopyWith(
          ValidatorInfo value, $Res Function(ValidatorInfo) then) =
      _$ValidatorInfoCopyWithImpl<$Res, ValidatorInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pub_key') PubKey? pubKey,
      @JsonKey(name: 'voting_power') String? votingPower});

  $PubKeyCopyWith<$Res>? get pubKey;
}

/// @nodoc
class _$ValidatorInfoCopyWithImpl<$Res, $Val extends ValidatorInfo>
    implements $ValidatorInfoCopyWith<$Res> {
  _$ValidatorInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
    Object? votingPower = freezed,
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
    ) as $Val);
  }

  /// Create a copy of ValidatorInfo
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
abstract class _$$ValidatorInfoImplCopyWith<$Res>
    implements $ValidatorInfoCopyWith<$Res> {
  factory _$$ValidatorInfoImplCopyWith(
          _$ValidatorInfoImpl value, $Res Function(_$ValidatorInfoImpl) then) =
      __$$ValidatorInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pub_key') PubKey? pubKey,
      @JsonKey(name: 'voting_power') String? votingPower});

  @override
  $PubKeyCopyWith<$Res>? get pubKey;
}

/// @nodoc
class __$$ValidatorInfoImplCopyWithImpl<$Res>
    extends _$ValidatorInfoCopyWithImpl<$Res, _$ValidatorInfoImpl>
    implements _$$ValidatorInfoImplCopyWith<$Res> {
  __$$ValidatorInfoImplCopyWithImpl(
      _$ValidatorInfoImpl _value, $Res Function(_$ValidatorInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
    Object? votingPower = freezed,
  }) {
    return _then(_$ValidatorInfoImpl(
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
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ValidatorInfoImpl implements _ValidatorInfo {
  _$ValidatorInfoImpl(
      {@JsonKey(name: 'address') this.address,
      @JsonKey(name: 'pub_key') this.pubKey,
      @JsonKey(name: 'voting_power') this.votingPower});

  factory _$ValidatorInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorInfoImplFromJson(json);

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
  String toString() {
    return 'ValidatorInfo(address: $address, pubKey: $pubKey, votingPower: $votingPower)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorInfoImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            (identical(other.votingPower, votingPower) ||
                other.votingPower == votingPower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, pubKey, votingPower);

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatorInfoImplCopyWith<_$ValidatorInfoImpl> get copyWith =>
      __$$ValidatorInfoImplCopyWithImpl<_$ValidatorInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidatorInfoImplToJson(
      this,
    );
  }
}

abstract class _ValidatorInfo implements ValidatorInfo {
  factory _ValidatorInfo(
          {@JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'pub_key') final PubKey? pubKey,
          @JsonKey(name: 'voting_power') final String? votingPower}) =
      _$ValidatorInfoImpl;

  factory _ValidatorInfo.fromJson(Map<String, dynamic> json) =
      _$ValidatorInfoImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'pub_key')
  PubKey? get pubKey;
  @override
  @JsonKey(name: 'voting_power')
  String? get votingPower;

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorInfoImplCopyWith<_$ValidatorInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SyncInfo _$SyncInfoFromJson(Map<String, dynamic> json) {
  return _SyncInfo.fromJson(json);
}

/// @nodoc
mixin _$SyncInfo {
  @JsonKey(name: 'latest_block_hash')
  String? get latestBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_app_hash')
  String? get latestAppHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_block_height')
  String? get latestBlockHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_block_time')
  @DateTimeConverter()
  DateTime? get latestBlockTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'earliest_block_hash')
  String? get earliestBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'earliest_app_hash')
  String? get earliestAppHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'earliest_block_height')
  String? get earliestBlockHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'earliest_block_time')
  @DateTimeConverter()
  DateTime? get earliestBlockTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'catching_up')
  bool? get catchingUp => throw _privateConstructorUsedError;

  /// Serializes this SyncInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncInfoCopyWith<SyncInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncInfoCopyWith<$Res> {
  factory $SyncInfoCopyWith(SyncInfo value, $Res Function(SyncInfo) then) =
      _$SyncInfoCopyWithImpl<$Res, SyncInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'latest_block_hash') String? latestBlockHash,
      @JsonKey(name: 'latest_app_hash') String? latestAppHash,
      @JsonKey(name: 'latest_block_height') String? latestBlockHeight,
      @JsonKey(name: 'latest_block_time')
      @DateTimeConverter()
      DateTime? latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') String? earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') String? earliestAppHash,
      @JsonKey(name: 'earliest_block_height') String? earliestBlockHeight,
      @JsonKey(name: 'earliest_block_time')
      @DateTimeConverter()
      DateTime? earliestBlockTime,
      @JsonKey(name: 'catching_up') bool? catchingUp});
}

/// @nodoc
class _$SyncInfoCopyWithImpl<$Res, $Val extends SyncInfo>
    implements $SyncInfoCopyWith<$Res> {
  _$SyncInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestBlockHash = freezed,
    Object? latestAppHash = freezed,
    Object? latestBlockHeight = freezed,
    Object? latestBlockTime = freezed,
    Object? earliestBlockHash = freezed,
    Object? earliestAppHash = freezed,
    Object? earliestBlockHeight = freezed,
    Object? earliestBlockTime = freezed,
    Object? catchingUp = freezed,
  }) {
    return _then(_value.copyWith(
      latestBlockHash: freezed == latestBlockHash
          ? _value.latestBlockHash
          : latestBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      latestAppHash: freezed == latestAppHash
          ? _value.latestAppHash
          : latestAppHash // ignore: cast_nullable_to_non_nullable
              as String?,
      latestBlockHeight: freezed == latestBlockHeight
          ? _value.latestBlockHeight
          : latestBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      latestBlockTime: freezed == latestBlockTime
          ? _value.latestBlockTime
          : latestBlockTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      earliestBlockHash: freezed == earliestBlockHash
          ? _value.earliestBlockHash
          : earliestBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestAppHash: freezed == earliestAppHash
          ? _value.earliestAppHash
          : earliestAppHash // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestBlockHeight: freezed == earliestBlockHeight
          ? _value.earliestBlockHeight
          : earliestBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestBlockTime: freezed == earliestBlockTime
          ? _value.earliestBlockTime
          : earliestBlockTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      catchingUp: freezed == catchingUp
          ? _value.catchingUp
          : catchingUp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncInfoImplCopyWith<$Res>
    implements $SyncInfoCopyWith<$Res> {
  factory _$$SyncInfoImplCopyWith(
          _$SyncInfoImpl value, $Res Function(_$SyncInfoImpl) then) =
      __$$SyncInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'latest_block_hash') String? latestBlockHash,
      @JsonKey(name: 'latest_app_hash') String? latestAppHash,
      @JsonKey(name: 'latest_block_height') String? latestBlockHeight,
      @JsonKey(name: 'latest_block_time')
      @DateTimeConverter()
      DateTime? latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') String? earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') String? earliestAppHash,
      @JsonKey(name: 'earliest_block_height') String? earliestBlockHeight,
      @JsonKey(name: 'earliest_block_time')
      @DateTimeConverter()
      DateTime? earliestBlockTime,
      @JsonKey(name: 'catching_up') bool? catchingUp});
}

/// @nodoc
class __$$SyncInfoImplCopyWithImpl<$Res>
    extends _$SyncInfoCopyWithImpl<$Res, _$SyncInfoImpl>
    implements _$$SyncInfoImplCopyWith<$Res> {
  __$$SyncInfoImplCopyWithImpl(
      _$SyncInfoImpl _value, $Res Function(_$SyncInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestBlockHash = freezed,
    Object? latestAppHash = freezed,
    Object? latestBlockHeight = freezed,
    Object? latestBlockTime = freezed,
    Object? earliestBlockHash = freezed,
    Object? earliestAppHash = freezed,
    Object? earliestBlockHeight = freezed,
    Object? earliestBlockTime = freezed,
    Object? catchingUp = freezed,
  }) {
    return _then(_$SyncInfoImpl(
      latestBlockHash: freezed == latestBlockHash
          ? _value.latestBlockHash
          : latestBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      latestAppHash: freezed == latestAppHash
          ? _value.latestAppHash
          : latestAppHash // ignore: cast_nullable_to_non_nullable
              as String?,
      latestBlockHeight: freezed == latestBlockHeight
          ? _value.latestBlockHeight
          : latestBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      latestBlockTime: freezed == latestBlockTime
          ? _value.latestBlockTime
          : latestBlockTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      earliestBlockHash: freezed == earliestBlockHash
          ? _value.earliestBlockHash
          : earliestBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestAppHash: freezed == earliestAppHash
          ? _value.earliestAppHash
          : earliestAppHash // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestBlockHeight: freezed == earliestBlockHeight
          ? _value.earliestBlockHeight
          : earliestBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestBlockTime: freezed == earliestBlockTime
          ? _value.earliestBlockTime
          : earliestBlockTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      catchingUp: freezed == catchingUp
          ? _value.catchingUp
          : catchingUp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SyncInfoImpl implements _SyncInfo {
  _$SyncInfoImpl(
      {@JsonKey(name: 'latest_block_hash') this.latestBlockHash,
      @JsonKey(name: 'latest_app_hash') this.latestAppHash,
      @JsonKey(name: 'latest_block_height') this.latestBlockHeight,
      @JsonKey(name: 'latest_block_time')
      @DateTimeConverter()
      this.latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') this.earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') this.earliestAppHash,
      @JsonKey(name: 'earliest_block_height') this.earliestBlockHeight,
      @JsonKey(name: 'earliest_block_time')
      @DateTimeConverter()
      this.earliestBlockTime,
      @JsonKey(name: 'catching_up') this.catchingUp});

  factory _$SyncInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncInfoImplFromJson(json);

  @override
  @JsonKey(name: 'latest_block_hash')
  final String? latestBlockHash;
  @override
  @JsonKey(name: 'latest_app_hash')
  final String? latestAppHash;
  @override
  @JsonKey(name: 'latest_block_height')
  final String? latestBlockHeight;
  @override
  @JsonKey(name: 'latest_block_time')
  @DateTimeConverter()
  final DateTime? latestBlockTime;
  @override
  @JsonKey(name: 'earliest_block_hash')
  final String? earliestBlockHash;
  @override
  @JsonKey(name: 'earliest_app_hash')
  final String? earliestAppHash;
  @override
  @JsonKey(name: 'earliest_block_height')
  final String? earliestBlockHeight;
  @override
  @JsonKey(name: 'earliest_block_time')
  @DateTimeConverter()
  final DateTime? earliestBlockTime;
  @override
  @JsonKey(name: 'catching_up')
  final bool? catchingUp;

  @override
  String toString() {
    return 'SyncInfo(latestBlockHash: $latestBlockHash, latestAppHash: $latestAppHash, latestBlockHeight: $latestBlockHeight, latestBlockTime: $latestBlockTime, earliestBlockHash: $earliestBlockHash, earliestAppHash: $earliestAppHash, earliestBlockHeight: $earliestBlockHeight, earliestBlockTime: $earliestBlockTime, catchingUp: $catchingUp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncInfoImpl &&
            (identical(other.latestBlockHash, latestBlockHash) ||
                other.latestBlockHash == latestBlockHash) &&
            (identical(other.latestAppHash, latestAppHash) ||
                other.latestAppHash == latestAppHash) &&
            (identical(other.latestBlockHeight, latestBlockHeight) ||
                other.latestBlockHeight == latestBlockHeight) &&
            (identical(other.latestBlockTime, latestBlockTime) ||
                other.latestBlockTime == latestBlockTime) &&
            (identical(other.earliestBlockHash, earliestBlockHash) ||
                other.earliestBlockHash == earliestBlockHash) &&
            (identical(other.earliestAppHash, earliestAppHash) ||
                other.earliestAppHash == earliestAppHash) &&
            (identical(other.earliestBlockHeight, earliestBlockHeight) ||
                other.earliestBlockHeight == earliestBlockHeight) &&
            (identical(other.earliestBlockTime, earliestBlockTime) ||
                other.earliestBlockTime == earliestBlockTime) &&
            (identical(other.catchingUp, catchingUp) ||
                other.catchingUp == catchingUp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latestBlockHash,
      latestAppHash,
      latestBlockHeight,
      latestBlockTime,
      earliestBlockHash,
      earliestAppHash,
      earliestBlockHeight,
      earliestBlockTime,
      catchingUp);

  /// Create a copy of SyncInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncInfoImplCopyWith<_$SyncInfoImpl> get copyWith =>
      __$$SyncInfoImplCopyWithImpl<_$SyncInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncInfoImplToJson(
      this,
    );
  }
}

abstract class _SyncInfo implements SyncInfo {
  factory _SyncInfo(
      {@JsonKey(name: 'latest_block_hash') final String? latestBlockHash,
      @JsonKey(name: 'latest_app_hash') final String? latestAppHash,
      @JsonKey(name: 'latest_block_height') final String? latestBlockHeight,
      @JsonKey(name: 'latest_block_time')
      @DateTimeConverter()
      final DateTime? latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') final String? earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') final String? earliestAppHash,
      @JsonKey(name: 'earliest_block_height') final String? earliestBlockHeight,
      @JsonKey(name: 'earliest_block_time')
      @DateTimeConverter()
      final DateTime? earliestBlockTime,
      @JsonKey(name: 'catching_up') final bool? catchingUp}) = _$SyncInfoImpl;

  factory _SyncInfo.fromJson(Map<String, dynamic> json) =
      _$SyncInfoImpl.fromJson;

  @override
  @JsonKey(name: 'latest_block_hash')
  String? get latestBlockHash;
  @override
  @JsonKey(name: 'latest_app_hash')
  String? get latestAppHash;
  @override
  @JsonKey(name: 'latest_block_height')
  String? get latestBlockHeight;
  @override
  @JsonKey(name: 'latest_block_time')
  @DateTimeConverter()
  DateTime? get latestBlockTime;
  @override
  @JsonKey(name: 'earliest_block_hash')
  String? get earliestBlockHash;
  @override
  @JsonKey(name: 'earliest_app_hash')
  String? get earliestAppHash;
  @override
  @JsonKey(name: 'earliest_block_height')
  String? get earliestBlockHeight;
  @override
  @JsonKey(name: 'earliest_block_time')
  @DateTimeConverter()
  DateTime? get earliestBlockTime;
  @override
  @JsonKey(name: 'catching_up')
  bool? get catchingUp;

  /// Create a copy of SyncInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncInfoImplCopyWith<_$SyncInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultStatus _$ResultStatusFromJson(Map<String, dynamic> json) {
  return _ResultStatus.fromJson(json);
}

/// @nodoc
mixin _$ResultStatus {
  @JsonKey(name: 'node_info')
  DefaultNodeInfo? get nodeInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'sync_info')
  SyncInfo? get syncInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator_info')
  ValidatorInfo? get validatorInfo => throw _privateConstructorUsedError;

  /// Serializes this ResultStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultStatusCopyWith<ResultStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultStatusCopyWith<$Res> {
  factory $ResultStatusCopyWith(
          ResultStatus value, $Res Function(ResultStatus) then) =
      _$ResultStatusCopyWithImpl<$Res, ResultStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'node_info') DefaultNodeInfo? nodeInfo,
      @JsonKey(name: 'sync_info') SyncInfo? syncInfo,
      @JsonKey(name: 'validator_info') ValidatorInfo? validatorInfo});

  $DefaultNodeInfoCopyWith<$Res>? get nodeInfo;
  $SyncInfoCopyWith<$Res>? get syncInfo;
  $ValidatorInfoCopyWith<$Res>? get validatorInfo;
}

/// @nodoc
class _$ResultStatusCopyWithImpl<$Res, $Val extends ResultStatus>
    implements $ResultStatusCopyWith<$Res> {
  _$ResultStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeInfo = freezed,
    Object? syncInfo = freezed,
    Object? validatorInfo = freezed,
  }) {
    return _then(_value.copyWith(
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as DefaultNodeInfo?,
      syncInfo: freezed == syncInfo
          ? _value.syncInfo
          : syncInfo // ignore: cast_nullable_to_non_nullable
              as SyncInfo?,
      validatorInfo: freezed == validatorInfo
          ? _value.validatorInfo
          : validatorInfo // ignore: cast_nullable_to_non_nullable
              as ValidatorInfo?,
    ) as $Val);
  }

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultNodeInfoCopyWith<$Res>? get nodeInfo {
    if (_value.nodeInfo == null) {
      return null;
    }

    return $DefaultNodeInfoCopyWith<$Res>(_value.nodeInfo!, (value) {
      return _then(_value.copyWith(nodeInfo: value) as $Val);
    });
  }

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SyncInfoCopyWith<$Res>? get syncInfo {
    if (_value.syncInfo == null) {
      return null;
    }

    return $SyncInfoCopyWith<$Res>(_value.syncInfo!, (value) {
      return _then(_value.copyWith(syncInfo: value) as $Val);
    });
  }

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValidatorInfoCopyWith<$Res>? get validatorInfo {
    if (_value.validatorInfo == null) {
      return null;
    }

    return $ValidatorInfoCopyWith<$Res>(_value.validatorInfo!, (value) {
      return _then(_value.copyWith(validatorInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultStatusImplCopyWith<$Res>
    implements $ResultStatusCopyWith<$Res> {
  factory _$$ResultStatusImplCopyWith(
          _$ResultStatusImpl value, $Res Function(_$ResultStatusImpl) then) =
      __$$ResultStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'node_info') DefaultNodeInfo? nodeInfo,
      @JsonKey(name: 'sync_info') SyncInfo? syncInfo,
      @JsonKey(name: 'validator_info') ValidatorInfo? validatorInfo});

  @override
  $DefaultNodeInfoCopyWith<$Res>? get nodeInfo;
  @override
  $SyncInfoCopyWith<$Res>? get syncInfo;
  @override
  $ValidatorInfoCopyWith<$Res>? get validatorInfo;
}

/// @nodoc
class __$$ResultStatusImplCopyWithImpl<$Res>
    extends _$ResultStatusCopyWithImpl<$Res, _$ResultStatusImpl>
    implements _$$ResultStatusImplCopyWith<$Res> {
  __$$ResultStatusImplCopyWithImpl(
      _$ResultStatusImpl _value, $Res Function(_$ResultStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeInfo = freezed,
    Object? syncInfo = freezed,
    Object? validatorInfo = freezed,
  }) {
    return _then(_$ResultStatusImpl(
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as DefaultNodeInfo?,
      syncInfo: freezed == syncInfo
          ? _value.syncInfo
          : syncInfo // ignore: cast_nullable_to_non_nullable
              as SyncInfo?,
      validatorInfo: freezed == validatorInfo
          ? _value.validatorInfo
          : validatorInfo // ignore: cast_nullable_to_non_nullable
              as ValidatorInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultStatusImpl implements _ResultStatus {
  _$ResultStatusImpl(
      {@JsonKey(name: 'node_info') this.nodeInfo,
      @JsonKey(name: 'sync_info') this.syncInfo,
      @JsonKey(name: 'validator_info') this.validatorInfo});

  factory _$ResultStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultStatusImplFromJson(json);

  @override
  @JsonKey(name: 'node_info')
  final DefaultNodeInfo? nodeInfo;
  @override
  @JsonKey(name: 'sync_info')
  final SyncInfo? syncInfo;
  @override
  @JsonKey(name: 'validator_info')
  final ValidatorInfo? validatorInfo;

  @override
  String toString() {
    return 'ResultStatus(nodeInfo: $nodeInfo, syncInfo: $syncInfo, validatorInfo: $validatorInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultStatusImpl &&
            (identical(other.nodeInfo, nodeInfo) ||
                other.nodeInfo == nodeInfo) &&
            (identical(other.syncInfo, syncInfo) ||
                other.syncInfo == syncInfo) &&
            (identical(other.validatorInfo, validatorInfo) ||
                other.validatorInfo == validatorInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, nodeInfo, syncInfo, validatorInfo);

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultStatusImplCopyWith<_$ResultStatusImpl> get copyWith =>
      __$$ResultStatusImplCopyWithImpl<_$ResultStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultStatusImplToJson(
      this,
    );
  }
}

abstract class _ResultStatus implements ResultStatus {
  factory _ResultStatus(
      {@JsonKey(name: 'node_info') final DefaultNodeInfo? nodeInfo,
      @JsonKey(name: 'sync_info') final SyncInfo? syncInfo,
      @JsonKey(name: 'validator_info')
      final ValidatorInfo? validatorInfo}) = _$ResultStatusImpl;

  factory _ResultStatus.fromJson(Map<String, dynamic> json) =
      _$ResultStatusImpl.fromJson;

  @override
  @JsonKey(name: 'node_info')
  DefaultNodeInfo? get nodeInfo;
  @override
  @JsonKey(name: 'sync_info')
  SyncInfo? get syncInfo;
  @override
  @JsonKey(name: 'validator_info')
  ValidatorInfo? get validatorInfo;

  /// Create a copy of ResultStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultStatusImplCopyWith<_$ResultStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Peer _$PeerFromJson(Map<String, dynamic> json) {
  return _Peer.fromJson(json);
}

/// @nodoc
mixin _$Peer {
  @JsonKey(name: 'node_info')
  DefaultNodeInfo? get nodeInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_outbound')
  bool? get isOutbound => throw _privateConstructorUsedError;
  @JsonKey(name: 'connection_status')
  ConnectionStatus? get connectionStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'remote_ip')
  String? get remoteIP => throw _privateConstructorUsedError;

  /// Serializes this Peer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeerCopyWith<Peer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerCopyWith<$Res> {
  factory $PeerCopyWith(Peer value, $Res Function(Peer) then) =
      _$PeerCopyWithImpl<$Res, Peer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'node_info') DefaultNodeInfo? nodeInfo,
      @JsonKey(name: 'is_outbound') bool? isOutbound,
      @JsonKey(name: 'connection_status') ConnectionStatus? connectionStatus,
      @JsonKey(name: 'remote_ip') String? remoteIP});

  $DefaultNodeInfoCopyWith<$Res>? get nodeInfo;
  $ConnectionStatusCopyWith<$Res>? get connectionStatus;
}

/// @nodoc
class _$PeerCopyWithImpl<$Res, $Val extends Peer>
    implements $PeerCopyWith<$Res> {
  _$PeerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeInfo = freezed,
    Object? isOutbound = freezed,
    Object? connectionStatus = freezed,
    Object? remoteIP = freezed,
  }) {
    return _then(_value.copyWith(
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as DefaultNodeInfo?,
      isOutbound: freezed == isOutbound
          ? _value.isOutbound
          : isOutbound // ignore: cast_nullable_to_non_nullable
              as bool?,
      connectionStatus: freezed == connectionStatus
          ? _value.connectionStatus
          : connectionStatus // ignore: cast_nullable_to_non_nullable
              as ConnectionStatus?,
      remoteIP: freezed == remoteIP
          ? _value.remoteIP
          : remoteIP // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultNodeInfoCopyWith<$Res>? get nodeInfo {
    if (_value.nodeInfo == null) {
      return null;
    }

    return $DefaultNodeInfoCopyWith<$Res>(_value.nodeInfo!, (value) {
      return _then(_value.copyWith(nodeInfo: value) as $Val);
    });
  }

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConnectionStatusCopyWith<$Res>? get connectionStatus {
    if (_value.connectionStatus == null) {
      return null;
    }

    return $ConnectionStatusCopyWith<$Res>(_value.connectionStatus!, (value) {
      return _then(_value.copyWith(connectionStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PeerImplCopyWith<$Res> implements $PeerCopyWith<$Res> {
  factory _$$PeerImplCopyWith(
          _$PeerImpl value, $Res Function(_$PeerImpl) then) =
      __$$PeerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'node_info') DefaultNodeInfo? nodeInfo,
      @JsonKey(name: 'is_outbound') bool? isOutbound,
      @JsonKey(name: 'connection_status') ConnectionStatus? connectionStatus,
      @JsonKey(name: 'remote_ip') String? remoteIP});

  @override
  $DefaultNodeInfoCopyWith<$Res>? get nodeInfo;
  @override
  $ConnectionStatusCopyWith<$Res>? get connectionStatus;
}

/// @nodoc
class __$$PeerImplCopyWithImpl<$Res>
    extends _$PeerCopyWithImpl<$Res, _$PeerImpl>
    implements _$$PeerImplCopyWith<$Res> {
  __$$PeerImplCopyWithImpl(_$PeerImpl _value, $Res Function(_$PeerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeInfo = freezed,
    Object? isOutbound = freezed,
    Object? connectionStatus = freezed,
    Object? remoteIP = freezed,
  }) {
    return _then(_$PeerImpl(
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as DefaultNodeInfo?,
      isOutbound: freezed == isOutbound
          ? _value.isOutbound
          : isOutbound // ignore: cast_nullable_to_non_nullable
              as bool?,
      connectionStatus: freezed == connectionStatus
          ? _value.connectionStatus
          : connectionStatus // ignore: cast_nullable_to_non_nullable
              as ConnectionStatus?,
      remoteIP: freezed == remoteIP
          ? _value.remoteIP
          : remoteIP // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PeerImpl implements _Peer {
  _$PeerImpl(
      {@JsonKey(name: 'node_info') this.nodeInfo,
      @JsonKey(name: 'is_outbound') this.isOutbound,
      @JsonKey(name: 'connection_status') this.connectionStatus,
      @JsonKey(name: 'remote_ip') this.remoteIP});

  factory _$PeerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerImplFromJson(json);

  @override
  @JsonKey(name: 'node_info')
  final DefaultNodeInfo? nodeInfo;
  @override
  @JsonKey(name: 'is_outbound')
  final bool? isOutbound;
  @override
  @JsonKey(name: 'connection_status')
  final ConnectionStatus? connectionStatus;
  @override
  @JsonKey(name: 'remote_ip')
  final String? remoteIP;

  @override
  String toString() {
    return 'Peer(nodeInfo: $nodeInfo, isOutbound: $isOutbound, connectionStatus: $connectionStatus, remoteIP: $remoteIP)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerImpl &&
            (identical(other.nodeInfo, nodeInfo) ||
                other.nodeInfo == nodeInfo) &&
            (identical(other.isOutbound, isOutbound) ||
                other.isOutbound == isOutbound) &&
            (identical(other.connectionStatus, connectionStatus) ||
                other.connectionStatus == connectionStatus) &&
            (identical(other.remoteIP, remoteIP) ||
                other.remoteIP == remoteIP));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, nodeInfo, isOutbound, connectionStatus, remoteIP);

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerImplCopyWith<_$PeerImpl> get copyWith =>
      __$$PeerImplCopyWithImpl<_$PeerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerImplToJson(
      this,
    );
  }
}

abstract class _Peer implements Peer {
  factory _Peer(
      {@JsonKey(name: 'node_info') final DefaultNodeInfo? nodeInfo,
      @JsonKey(name: 'is_outbound') final bool? isOutbound,
      @JsonKey(name: 'connection_status')
      final ConnectionStatus? connectionStatus,
      @JsonKey(name: 'remote_ip') final String? remoteIP}) = _$PeerImpl;

  factory _Peer.fromJson(Map<String, dynamic> json) = _$PeerImpl.fromJson;

  @override
  @JsonKey(name: 'node_info')
  DefaultNodeInfo? get nodeInfo;
  @override
  @JsonKey(name: 'is_outbound')
  bool? get isOutbound;
  @override
  @JsonKey(name: 'connection_status')
  ConnectionStatus? get connectionStatus;
  @override
  @JsonKey(name: 'remote_ip')
  String? get remoteIP;

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeerImplCopyWith<_$PeerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultNetInfo _$ResultNetInfoFromJson(Map<String, dynamic> json) {
  return _ResultNetInfo.fromJson(json);
}

/// @nodoc
mixin _$ResultNetInfo {
  @JsonKey(name: 'listening')
  bool? get listening => throw _privateConstructorUsedError;
  @JsonKey(name: 'listeners')
  List<String>? get listeners => throw _privateConstructorUsedError;
  @JsonKey(name: 'n_peers')
  String? get nPeers => throw _privateConstructorUsedError;
  @JsonKey(name: 'peers')
  List<Peer>? get peers => throw _privateConstructorUsedError;

  /// Serializes this ResultNetInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultNetInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultNetInfoCopyWith<ResultNetInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultNetInfoCopyWith<$Res> {
  factory $ResultNetInfoCopyWith(
          ResultNetInfo value, $Res Function(ResultNetInfo) then) =
      _$ResultNetInfoCopyWithImpl<$Res, ResultNetInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'listening') bool? listening,
      @JsonKey(name: 'listeners') List<String>? listeners,
      @JsonKey(name: 'n_peers') String? nPeers,
      @JsonKey(name: 'peers') List<Peer>? peers});
}

/// @nodoc
class _$ResultNetInfoCopyWithImpl<$Res, $Val extends ResultNetInfo>
    implements $ResultNetInfoCopyWith<$Res> {
  _$ResultNetInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultNetInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listening = freezed,
    Object? listeners = freezed,
    Object? nPeers = freezed,
    Object? peers = freezed,
  }) {
    return _then(_value.copyWith(
      listening: freezed == listening
          ? _value.listening
          : listening // ignore: cast_nullable_to_non_nullable
              as bool?,
      listeners: freezed == listeners
          ? _value.listeners
          : listeners // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nPeers: freezed == nPeers
          ? _value.nPeers
          : nPeers // ignore: cast_nullable_to_non_nullable
              as String?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<Peer>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultNetInfoImplCopyWith<$Res>
    implements $ResultNetInfoCopyWith<$Res> {
  factory _$$ResultNetInfoImplCopyWith(
          _$ResultNetInfoImpl value, $Res Function(_$ResultNetInfoImpl) then) =
      __$$ResultNetInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'listening') bool? listening,
      @JsonKey(name: 'listeners') List<String>? listeners,
      @JsonKey(name: 'n_peers') String? nPeers,
      @JsonKey(name: 'peers') List<Peer>? peers});
}

/// @nodoc
class __$$ResultNetInfoImplCopyWithImpl<$Res>
    extends _$ResultNetInfoCopyWithImpl<$Res, _$ResultNetInfoImpl>
    implements _$$ResultNetInfoImplCopyWith<$Res> {
  __$$ResultNetInfoImplCopyWithImpl(
      _$ResultNetInfoImpl _value, $Res Function(_$ResultNetInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultNetInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listening = freezed,
    Object? listeners = freezed,
    Object? nPeers = freezed,
    Object? peers = freezed,
  }) {
    return _then(_$ResultNetInfoImpl(
      listening: freezed == listening
          ? _value.listening
          : listening // ignore: cast_nullable_to_non_nullable
              as bool?,
      listeners: freezed == listeners
          ? _value._listeners
          : listeners // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nPeers: freezed == nPeers
          ? _value.nPeers
          : nPeers // ignore: cast_nullable_to_non_nullable
              as String?,
      peers: freezed == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<Peer>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultNetInfoImpl implements _ResultNetInfo {
  _$ResultNetInfoImpl(
      {@JsonKey(name: 'listening') this.listening,
      @JsonKey(name: 'listeners') final List<String>? listeners,
      @JsonKey(name: 'n_peers') this.nPeers,
      @JsonKey(name: 'peers') final List<Peer>? peers})
      : _listeners = listeners,
        _peers = peers;

  factory _$ResultNetInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultNetInfoImplFromJson(json);

  @override
  @JsonKey(name: 'listening')
  final bool? listening;
  final List<String>? _listeners;
  @override
  @JsonKey(name: 'listeners')
  List<String>? get listeners {
    final value = _listeners;
    if (value == null) return null;
    if (_listeners is EqualUnmodifiableListView) return _listeners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'n_peers')
  final String? nPeers;
  final List<Peer>? _peers;
  @override
  @JsonKey(name: 'peers')
  List<Peer>? get peers {
    final value = _peers;
    if (value == null) return null;
    if (_peers is EqualUnmodifiableListView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultNetInfo(listening: $listening, listeners: $listeners, nPeers: $nPeers, peers: $peers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultNetInfoImpl &&
            (identical(other.listening, listening) ||
                other.listening == listening) &&
            const DeepCollectionEquality()
                .equals(other._listeners, _listeners) &&
            (identical(other.nPeers, nPeers) || other.nPeers == nPeers) &&
            const DeepCollectionEquality().equals(other._peers, _peers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      listening,
      const DeepCollectionEquality().hash(_listeners),
      nPeers,
      const DeepCollectionEquality().hash(_peers));

  /// Create a copy of ResultNetInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultNetInfoImplCopyWith<_$ResultNetInfoImpl> get copyWith =>
      __$$ResultNetInfoImplCopyWithImpl<_$ResultNetInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultNetInfoImplToJson(
      this,
    );
  }
}

abstract class _ResultNetInfo implements ResultNetInfo {
  factory _ResultNetInfo(
      {@JsonKey(name: 'listening') final bool? listening,
      @JsonKey(name: 'listeners') final List<String>? listeners,
      @JsonKey(name: 'n_peers') final String? nPeers,
      @JsonKey(name: 'peers') final List<Peer>? peers}) = _$ResultNetInfoImpl;

  factory _ResultNetInfo.fromJson(Map<String, dynamic> json) =
      _$ResultNetInfoImpl.fromJson;

  @override
  @JsonKey(name: 'listening')
  bool? get listening;
  @override
  @JsonKey(name: 'listeners')
  List<String>? get listeners;
  @override
  @JsonKey(name: 'n_peers')
  String? get nPeers;
  @override
  @JsonKey(name: 'peers')
  List<Peer>? get peers;

  /// Create a copy of ResultNetInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultNetInfoImplCopyWith<_$ResultNetInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultConsensusParams _$ResultConsensusParamsFromJson(
    Map<String, dynamic> json) {
  return _ResultConsensusParams.fromJson(json);
}

/// @nodoc
mixin _$ResultConsensusParams {
  @JsonKey(name: 'block_height')
  String? get blockHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'consensus_params')
  ConsensusParams? get consensusParams => throw _privateConstructorUsedError;

  /// Serializes this ResultConsensusParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultConsensusParamsCopyWith<ResultConsensusParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultConsensusParamsCopyWith<$Res> {
  factory $ResultConsensusParamsCopyWith(ResultConsensusParams value,
          $Res Function(ResultConsensusParams) then) =
      _$ResultConsensusParamsCopyWithImpl<$Res, ResultConsensusParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_height') String? blockHeight,
      @JsonKey(name: 'consensus_params') ConsensusParams? consensusParams});

  $ConsensusParamsCopyWith<$Res>? get consensusParams;
}

/// @nodoc
class _$ResultConsensusParamsCopyWithImpl<$Res,
        $Val extends ResultConsensusParams>
    implements $ResultConsensusParamsCopyWith<$Res> {
  _$ResultConsensusParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeight = freezed,
    Object? consensusParams = freezed,
  }) {
    return _then(_value.copyWith(
      blockHeight: freezed == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      consensusParams: freezed == consensusParams
          ? _value.consensusParams
          : consensusParams // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
    ) as $Val);
  }

  /// Create a copy of ResultConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConsensusParamsCopyWith<$Res>? get consensusParams {
    if (_value.consensusParams == null) {
      return null;
    }

    return $ConsensusParamsCopyWith<$Res>(_value.consensusParams!, (value) {
      return _then(_value.copyWith(consensusParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultConsensusParamsImplCopyWith<$Res>
    implements $ResultConsensusParamsCopyWith<$Res> {
  factory _$$ResultConsensusParamsImplCopyWith(
          _$ResultConsensusParamsImpl value,
          $Res Function(_$ResultConsensusParamsImpl) then) =
      __$$ResultConsensusParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_height') String? blockHeight,
      @JsonKey(name: 'consensus_params') ConsensusParams? consensusParams});

  @override
  $ConsensusParamsCopyWith<$Res>? get consensusParams;
}

/// @nodoc
class __$$ResultConsensusParamsImplCopyWithImpl<$Res>
    extends _$ResultConsensusParamsCopyWithImpl<$Res,
        _$ResultConsensusParamsImpl>
    implements _$$ResultConsensusParamsImplCopyWith<$Res> {
  __$$ResultConsensusParamsImplCopyWithImpl(_$ResultConsensusParamsImpl _value,
      $Res Function(_$ResultConsensusParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeight = freezed,
    Object? consensusParams = freezed,
  }) {
    return _then(_$ResultConsensusParamsImpl(
      blockHeight: freezed == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      consensusParams: freezed == consensusParams
          ? _value.consensusParams
          : consensusParams // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultConsensusParamsImpl implements _ResultConsensusParams {
  _$ResultConsensusParamsImpl(
      {@JsonKey(name: 'block_height') this.blockHeight,
      @JsonKey(name: 'consensus_params') this.consensusParams});

  factory _$ResultConsensusParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultConsensusParamsImplFromJson(json);

  @override
  @JsonKey(name: 'block_height')
  final String? blockHeight;
  @override
  @JsonKey(name: 'consensus_params')
  final ConsensusParams? consensusParams;

  @override
  String toString() {
    return 'ResultConsensusParams(blockHeight: $blockHeight, consensusParams: $consensusParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultConsensusParamsImpl &&
            (identical(other.blockHeight, blockHeight) ||
                other.blockHeight == blockHeight) &&
            (identical(other.consensusParams, consensusParams) ||
                other.consensusParams == consensusParams));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHeight, consensusParams);

  /// Create a copy of ResultConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultConsensusParamsImplCopyWith<_$ResultConsensusParamsImpl>
      get copyWith => __$$ResultConsensusParamsImplCopyWithImpl<
          _$ResultConsensusParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultConsensusParamsImplToJson(
      this,
    );
  }
}

abstract class _ResultConsensusParams implements ResultConsensusParams {
  factory _ResultConsensusParams(
      {@JsonKey(name: 'block_height') final String? blockHeight,
      @JsonKey(name: 'consensus_params')
      final ConsensusParams? consensusParams}) = _$ResultConsensusParamsImpl;

  factory _ResultConsensusParams.fromJson(Map<String, dynamic> json) =
      _$ResultConsensusParamsImpl.fromJson;

  @override
  @JsonKey(name: 'block_height')
  String? get blockHeight;
  @override
  @JsonKey(name: 'consensus_params')
  ConsensusParams? get consensusParams;

  /// Create a copy of ResultConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultConsensusParamsImplCopyWith<_$ResultConsensusParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResultEvent _$ResultEventFromJson(Map<String, dynamic> json) {
  return _ResultEvent.fromJson(json);
}

/// @nodoc
mixin _$ResultEvent {
  @JsonKey(name: 'query')
  String? get query => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  EventData? get data =>
      throw _privateConstructorUsedError; // TODO need a custom converter
  @JsonKey(name: 'events')
  Map<String, List<String>>? get events => throw _privateConstructorUsedError;

  /// Serializes this ResultEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultEventCopyWith<ResultEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultEventCopyWith<$Res> {
  factory $ResultEventCopyWith(
          ResultEvent value, $Res Function(ResultEvent) then) =
      _$ResultEventCopyWithImpl<$Res, ResultEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'query') String? query,
      @JsonKey(name: 'data') EventData? data,
      @JsonKey(name: 'events') Map<String, List<String>>? events});

  $EventDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ResultEventCopyWithImpl<$Res, $Val extends ResultEvent>
    implements $ResultEventCopyWith<$Res> {
  _$ResultEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? data = freezed,
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EventData?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
    ) as $Val);
  }

  /// Create a copy of ResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $EventDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultEventImplCopyWith<$Res>
    implements $ResultEventCopyWith<$Res> {
  factory _$$ResultEventImplCopyWith(
          _$ResultEventImpl value, $Res Function(_$ResultEventImpl) then) =
      __$$ResultEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'query') String? query,
      @JsonKey(name: 'data') EventData? data,
      @JsonKey(name: 'events') Map<String, List<String>>? events});

  @override
  $EventDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ResultEventImplCopyWithImpl<$Res>
    extends _$ResultEventCopyWithImpl<$Res, _$ResultEventImpl>
    implements _$$ResultEventImplCopyWith<$Res> {
  __$$ResultEventImplCopyWithImpl(
      _$ResultEventImpl _value, $Res Function(_$ResultEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? data = freezed,
    Object? events = freezed,
  }) {
    return _then(_$ResultEventImpl(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EventData?,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultEventImpl implements _ResultEvent {
  _$ResultEventImpl(
      {@JsonKey(name: 'query') this.query,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'events') final Map<String, List<String>>? events})
      : _events = events;

  factory _$ResultEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultEventImplFromJson(json);

  @override
  @JsonKey(name: 'query')
  final String? query;
  @override
  @JsonKey(name: 'data')
  final EventData? data;
// TODO need a custom converter
  final Map<String, List<String>>? _events;
// TODO need a custom converter
  @override
  @JsonKey(name: 'events')
  Map<String, List<String>>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ResultEvent(query: $query, data: $data, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultEventImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, data, const DeepCollectionEquality().hash(_events));

  /// Create a copy of ResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultEventImplCopyWith<_$ResultEventImpl> get copyWith =>
      __$$ResultEventImplCopyWithImpl<_$ResultEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultEventImplToJson(
      this,
    );
  }
}

abstract class _ResultEvent implements ResultEvent {
  factory _ResultEvent(
          {@JsonKey(name: 'query') final String? query,
          @JsonKey(name: 'data') final EventData? data,
          @JsonKey(name: 'events') final Map<String, List<String>>? events}) =
      _$ResultEventImpl;

  factory _ResultEvent.fromJson(Map<String, dynamic> json) =
      _$ResultEventImpl.fromJson;

  @override
  @JsonKey(name: 'query')
  String? get query;
  @override
  @JsonKey(name: 'data')
  EventData? get data; // TODO need a custom converter
  @override
  @JsonKey(name: 'events')
  Map<String, List<String>>? get events;

  /// Create a copy of ResultEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultEventImplCopyWith<_$ResultEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultUnconfirmedTxs _$ResultUnconfirmedTxsFromJson(Map<String, dynamic> json) {
  return _ResultUnconfirmedTxs.fromJson(json);
}

/// @nodoc
mixin _$ResultUnconfirmedTxs {
  @JsonKey(name: 'n_txs')
  String? get nTxs => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_bytes')
  String? get totalBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'txs', includeIfNull: true)
  @TxsConverter()
  List<BinArray>? get txs => throw _privateConstructorUsedError;

  /// Serializes this ResultUnconfirmedTxs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultUnconfirmedTxsCopyWith<ResultUnconfirmedTxs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultUnconfirmedTxsCopyWith<$Res> {
  factory $ResultUnconfirmedTxsCopyWith(ResultUnconfirmedTxs value,
          $Res Function(ResultUnconfirmedTxs) then) =
      _$ResultUnconfirmedTxsCopyWithImpl<$Res, ResultUnconfirmedTxs>;
  @useResult
  $Res call(
      {@JsonKey(name: 'n_txs') String? nTxs,
      @JsonKey(name: 'total') String? total,
      @JsonKey(name: 'total_bytes') String? totalBytes,
      @JsonKey(name: 'txs', includeIfNull: true)
      @TxsConverter()
      List<BinArray>? txs});
}

/// @nodoc
class _$ResultUnconfirmedTxsCopyWithImpl<$Res,
        $Val extends ResultUnconfirmedTxs>
    implements $ResultUnconfirmedTxsCopyWith<$Res> {
  _$ResultUnconfirmedTxsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nTxs = freezed,
    Object? total = freezed,
    Object? totalBytes = freezed,
    Object? txs = freezed,
  }) {
    return _then(_value.copyWith(
      nTxs: freezed == nTxs
          ? _value.nTxs
          : nTxs // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalBytes: freezed == totalBytes
          ? _value.totalBytes
          : totalBytes // ignore: cast_nullable_to_non_nullable
              as String?,
      txs: freezed == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<BinArray>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultUnconfirmedTxsImplCopyWith<$Res>
    implements $ResultUnconfirmedTxsCopyWith<$Res> {
  factory _$$ResultUnconfirmedTxsImplCopyWith(_$ResultUnconfirmedTxsImpl value,
          $Res Function(_$ResultUnconfirmedTxsImpl) then) =
      __$$ResultUnconfirmedTxsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'n_txs') String? nTxs,
      @JsonKey(name: 'total') String? total,
      @JsonKey(name: 'total_bytes') String? totalBytes,
      @JsonKey(name: 'txs', includeIfNull: true)
      @TxsConverter()
      List<BinArray>? txs});
}

/// @nodoc
class __$$ResultUnconfirmedTxsImplCopyWithImpl<$Res>
    extends _$ResultUnconfirmedTxsCopyWithImpl<$Res, _$ResultUnconfirmedTxsImpl>
    implements _$$ResultUnconfirmedTxsImplCopyWith<$Res> {
  __$$ResultUnconfirmedTxsImplCopyWithImpl(_$ResultUnconfirmedTxsImpl _value,
      $Res Function(_$ResultUnconfirmedTxsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nTxs = freezed,
    Object? total = freezed,
    Object? totalBytes = freezed,
    Object? txs = freezed,
  }) {
    return _then(_$ResultUnconfirmedTxsImpl(
      nTxs: freezed == nTxs
          ? _value.nTxs
          : nTxs // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalBytes: freezed == totalBytes
          ? _value.totalBytes
          : totalBytes // ignore: cast_nullable_to_non_nullable
              as String?,
      txs: freezed == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<BinArray>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultUnconfirmedTxsImpl implements _ResultUnconfirmedTxs {
  _$ResultUnconfirmedTxsImpl(
      {@JsonKey(name: 'n_txs') this.nTxs,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'total_bytes') this.totalBytes,
      @JsonKey(name: 'txs', includeIfNull: true)
      @TxsConverter()
      final List<BinArray>? txs})
      : _txs = txs;

  factory _$ResultUnconfirmedTxsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultUnconfirmedTxsImplFromJson(json);

  @override
  @JsonKey(name: 'n_txs')
  final String? nTxs;
  @override
  @JsonKey(name: 'total')
  final String? total;
  @override
  @JsonKey(name: 'total_bytes')
  final String? totalBytes;
  final List<BinArray>? _txs;
  @override
  @JsonKey(name: 'txs', includeIfNull: true)
  @TxsConverter()
  List<BinArray>? get txs {
    final value = _txs;
    if (value == null) return null;
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultUnconfirmedTxs(nTxs: $nTxs, total: $total, totalBytes: $totalBytes, txs: $txs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultUnconfirmedTxsImpl &&
            (identical(other.nTxs, nTxs) || other.nTxs == nTxs) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalBytes, totalBytes) ||
                other.totalBytes == totalBytes) &&
            const DeepCollectionEquality().equals(other._txs, _txs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nTxs, total, totalBytes,
      const DeepCollectionEquality().hash(_txs));

  /// Create a copy of ResultUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultUnconfirmedTxsImplCopyWith<_$ResultUnconfirmedTxsImpl>
      get copyWith =>
          __$$ResultUnconfirmedTxsImplCopyWithImpl<_$ResultUnconfirmedTxsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultUnconfirmedTxsImplToJson(
      this,
    );
  }
}

abstract class _ResultUnconfirmedTxs implements ResultUnconfirmedTxs {
  factory _ResultUnconfirmedTxs(
      {@JsonKey(name: 'n_txs') final String? nTxs,
      @JsonKey(name: 'total') final String? total,
      @JsonKey(name: 'total_bytes') final String? totalBytes,
      @JsonKey(name: 'txs', includeIfNull: true)
      @TxsConverter()
      final List<BinArray>? txs}) = _$ResultUnconfirmedTxsImpl;

  factory _ResultUnconfirmedTxs.fromJson(Map<String, dynamic> json) =
      _$ResultUnconfirmedTxsImpl.fromJson;

  @override
  @JsonKey(name: 'n_txs')
  String? get nTxs;
  @override
  @JsonKey(name: 'total')
  String? get total;
  @override
  @JsonKey(name: 'total_bytes')
  String? get totalBytes;
  @override
  @JsonKey(name: 'txs', includeIfNull: true)
  @TxsConverter()
  List<BinArray>? get txs;

  /// Create a copy of ResultUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultUnconfirmedTxsImplCopyWith<_$ResultUnconfirmedTxsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResultCheckTx _$ResultCheckTxFromJson(Map<String, dynamic> json) {
  return _ResultCheckTx.fromJson(json);
}

/// @nodoc
mixin _$ResultCheckTx {
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

  /// Serializes this ResultCheckTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCheckTxCopyWith<ResultCheckTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCheckTxCopyWith<$Res> {
  factory $ResultCheckTxCopyWith(
          ResultCheckTx value, $Res Function(ResultCheckTx) then) =
      _$ResultCheckTxCopyWithImpl<$Res, ResultCheckTx>;
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
class _$ResultCheckTxCopyWithImpl<$Res, $Val extends ResultCheckTx>
    implements $ResultCheckTxCopyWith<$Res> {
  _$ResultCheckTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultCheckTx
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
abstract class _$$ResultCheckTxImplCopyWith<$Res>
    implements $ResultCheckTxCopyWith<$Res> {
  factory _$$ResultCheckTxImplCopyWith(
          _$ResultCheckTxImpl value, $Res Function(_$ResultCheckTxImpl) then) =
      __$$ResultCheckTxImplCopyWithImpl<$Res>;
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
class __$$ResultCheckTxImplCopyWithImpl<$Res>
    extends _$ResultCheckTxCopyWithImpl<$Res, _$ResultCheckTxImpl>
    implements _$$ResultCheckTxImplCopyWith<$Res> {
  __$$ResultCheckTxImplCopyWithImpl(
      _$ResultCheckTxImpl _value, $Res Function(_$ResultCheckTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultCheckTx
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
    return _then(_$ResultCheckTxImpl(
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
class _$ResultCheckTxImpl implements _ResultCheckTx {
  _$ResultCheckTxImpl(
      {@JsonKey(name: 'code', includeIfNull: false) this.code,
      @JsonKey(name: 'data', includeIfNull: false) @Base64Converter() this.data,
      @JsonKey(name: 'log', includeIfNull: false) this.log,
      @JsonKey(name: 'info', includeIfNull: false) this.info,
      @JsonKey(name: 'gas_wanted', includeIfNull: false) this.gasWanted,
      @JsonKey(name: 'gas_used', includeIfNull: false) this.gasUsed,
      @JsonKey(name: 'events', includeIfNull: false) final List<Event>? events,
      @JsonKey(name: 'codespace', includeIfNull: false) this.codespace})
      : _events = events;

  factory _$ResultCheckTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultCheckTxImplFromJson(json);

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
    return 'ResultCheckTx(code: $code, data: $data, log: $log, info: $info, gasWanted: $gasWanted, gasUsed: $gasUsed, events: $events, codespace: $codespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultCheckTxImpl &&
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

  /// Create a copy of ResultCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultCheckTxImplCopyWith<_$ResultCheckTxImpl> get copyWith =>
      __$$ResultCheckTxImplCopyWithImpl<_$ResultCheckTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultCheckTxImplToJson(
      this,
    );
  }
}

abstract class _ResultCheckTx implements ResultCheckTx {
  factory _ResultCheckTx(
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
      final String? codespace}) = _$ResultCheckTxImpl;

  factory _ResultCheckTx.fromJson(Map<String, dynamic> json) =
      _$ResultCheckTxImpl.fromJson;

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

  /// Create a copy of ResultCheckTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultCheckTxImplCopyWith<_$ResultCheckTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultEmpty _$ResultEmptyFromJson(Map<String, dynamic> json) {
  return _ResultEmpty.fromJson(json);
}

/// @nodoc
mixin _$ResultEmpty {
  /// Serializes this ResultEmpty to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultEmptyCopyWith<$Res> {
  factory $ResultEmptyCopyWith(
          ResultEmpty value, $Res Function(ResultEmpty) then) =
      _$ResultEmptyCopyWithImpl<$Res, ResultEmpty>;
}

/// @nodoc
class _$ResultEmptyCopyWithImpl<$Res, $Val extends ResultEmpty>
    implements $ResultEmptyCopyWith<$Res> {
  _$ResultEmptyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultEmpty
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ResultEmptyImplCopyWith<$Res> {
  factory _$$ResultEmptyImplCopyWith(
          _$ResultEmptyImpl value, $Res Function(_$ResultEmptyImpl) then) =
      __$$ResultEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResultEmptyImplCopyWithImpl<$Res>
    extends _$ResultEmptyCopyWithImpl<$Res, _$ResultEmptyImpl>
    implements _$$ResultEmptyImplCopyWith<$Res> {
  __$$ResultEmptyImplCopyWithImpl(
      _$ResultEmptyImpl _value, $Res Function(_$ResultEmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultEmpty
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ResultEmptyImpl implements _ResultEmpty {
  _$ResultEmptyImpl();

  factory _$ResultEmptyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultEmptyImplFromJson(json);

  @override
  String toString() {
    return 'ResultEmpty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResultEmptyImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultEmptyImplToJson(
      this,
    );
  }
}

abstract class _ResultEmpty implements ResultEmpty {
  factory _ResultEmpty() = _$ResultEmptyImpl;

  factory _ResultEmpty.fromJson(Map<String, dynamic> json) =
      _$ResultEmptyImpl.fromJson;
}
