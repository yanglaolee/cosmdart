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
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'txs_results')
  List<ExecTxResult>? get txsResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'finalize_block_events')
  List<Event>? get finalizeBlockEvents => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator_updates')
  List<ValidatorUpdate>? get validatorUpdates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'consensus_param_updates')
  ConsensusParams? get consensusParamUpdates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'app_hash')
  List<int>? get appHash => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'txs_results') List<ExecTxResult>? txsResults,
      @JsonKey(name: 'finalize_block_events') List<Event>? finalizeBlockEvents,
      @JsonKey(name: 'validator_updates')
      List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates')
      ConsensusParams? consensusParamUpdates,
      @JsonKey(name: 'app_hash') List<int>? appHash});

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
    Object? finalizeBlockEvents = freezed,
    Object? validatorUpdates = freezed,
    Object? consensusParamUpdates = freezed,
    Object? appHash = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      txsResults: freezed == txsResults
          ? _value.txsResults
          : txsResults // ignore: cast_nullable_to_non_nullable
              as List<ExecTxResult>?,
      finalizeBlockEvents: freezed == finalizeBlockEvents
          ? _value.finalizeBlockEvents
          : finalizeBlockEvents // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
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
              as List<int>?,
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
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'txs_results') List<ExecTxResult>? txsResults,
      @JsonKey(name: 'finalize_block_events') List<Event>? finalizeBlockEvents,
      @JsonKey(name: 'validator_updates')
      List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates')
      ConsensusParams? consensusParamUpdates,
      @JsonKey(name: 'app_hash') List<int>? appHash});

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
    Object? finalizeBlockEvents = freezed,
    Object? validatorUpdates = freezed,
    Object? consensusParamUpdates = freezed,
    Object? appHash = freezed,
  }) {
    return _then(_$ResultBlockResultsImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      txsResults: freezed == txsResults
          ? _value._txsResults
          : txsResults // ignore: cast_nullable_to_non_nullable
              as List<ExecTxResult>?,
      finalizeBlockEvents: freezed == finalizeBlockEvents
          ? _value._finalizeBlockEvents
          : finalizeBlockEvents // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      validatorUpdates: freezed == validatorUpdates
          ? _value._validatorUpdates
          : validatorUpdates // ignore: cast_nullable_to_non_nullable
              as List<ValidatorUpdate>?,
      consensusParamUpdates: freezed == consensusParamUpdates
          ? _value.consensusParamUpdates
          : consensusParamUpdates // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
      appHash: freezed == appHash
          ? _value._appHash
          : appHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultBlockResultsImpl implements _ResultBlockResults {
  _$ResultBlockResultsImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'txs_results') final List<ExecTxResult>? txsResults,
      @JsonKey(name: 'finalize_block_events')
      final List<Event>? finalizeBlockEvents,
      @JsonKey(name: 'validator_updates')
      final List<ValidatorUpdate>? validatorUpdates,
      @JsonKey(name: 'consensus_param_updates') this.consensusParamUpdates,
      @JsonKey(name: 'app_hash') final List<int>? appHash})
      : _txsResults = txsResults,
        _finalizeBlockEvents = finalizeBlockEvents,
        _validatorUpdates = validatorUpdates,
        _appHash = appHash;

  factory _$ResultBlockResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBlockResultsImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
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

  final List<Event>? _finalizeBlockEvents;
  @override
  @JsonKey(name: 'finalize_block_events')
  List<Event>? get finalizeBlockEvents {
    final value = _finalizeBlockEvents;
    if (value == null) return null;
    if (_finalizeBlockEvents is EqualUnmodifiableListView)
      return _finalizeBlockEvents;
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
  final List<int>? _appHash;
  @override
  @JsonKey(name: 'app_hash')
  List<int>? get appHash {
    final value = _appHash;
    if (value == null) return null;
    if (_appHash is EqualUnmodifiableListView) return _appHash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultBlockResults(height: $height, txsResults: $txsResults, finalizeBlockEvents: $finalizeBlockEvents, validatorUpdates: $validatorUpdates, consensusParamUpdates: $consensusParamUpdates, appHash: $appHash)';
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
                .equals(other._finalizeBlockEvents, _finalizeBlockEvents) &&
            const DeepCollectionEquality()
                .equals(other._validatorUpdates, _validatorUpdates) &&
            (identical(other.consensusParamUpdates, consensusParamUpdates) ||
                other.consensusParamUpdates == consensusParamUpdates) &&
            const DeepCollectionEquality().equals(other._appHash, _appHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      height,
      const DeepCollectionEquality().hash(_txsResults),
      const DeepCollectionEquality().hash(_finalizeBlockEvents),
      const DeepCollectionEquality().hash(_validatorUpdates),
      consensusParamUpdates,
      const DeepCollectionEquality().hash(_appHash));

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
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'txs_results') final List<ExecTxResult>? txsResults,
          @JsonKey(name: 'finalize_block_events')
          final List<Event>? finalizeBlockEvents,
          @JsonKey(name: 'validator_updates')
          final List<ValidatorUpdate>? validatorUpdates,
          @JsonKey(name: 'consensus_param_updates')
          final ConsensusParams? consensusParamUpdates,
          @JsonKey(name: 'app_hash') final List<int>? appHash}) =
      _$ResultBlockResultsImpl;

  factory _ResultBlockResults.fromJson(Map<String, dynamic> json) =
      _$ResultBlockResultsImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'txs_results')
  List<ExecTxResult>? get txsResults;
  @override
  @JsonKey(name: 'finalize_block_events')
  List<Event>? get finalizeBlockEvents;
  @override
  @JsonKey(name: 'validator_updates')
  List<ValidatorUpdate>? get validatorUpdates;
  @override
  @JsonKey(name: 'consensus_param_updates')
  ConsensusParams? get consensusParamUpdates;
  @override
  @JsonKey(name: 'app_hash')
  List<int>? get appHash;

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
  int? get blockHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'validators')
  List<Validator>? get validators => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'block_height') int? blockHeight,
      @JsonKey(name: 'validators') List<Validator>? validators,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'total') int? total});
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
              as int?,
      validators: freezed == validators
          ? _value.validators
          : validators // ignore: cast_nullable_to_non_nullable
              as List<Validator>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: 'block_height') int? blockHeight,
      @JsonKey(name: 'validators') List<Validator>? validators,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'total') int? total});
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
              as int?,
      validators: freezed == validators
          ? _value._validators
          : validators // ignore: cast_nullable_to_non_nullable
              as List<Validator>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
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
  final int? blockHeight;
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
  final int? count;
  @override
  @JsonKey(name: 'total')
  final int? total;

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
      {@JsonKey(name: 'block_height') final int? blockHeight,
      @JsonKey(name: 'validators') final List<Validator>? validators,
      @JsonKey(name: 'count') final int? count,
      @JsonKey(name: 'total') final int? total}) = _$ResultValidatorsImpl;

  factory _ResultValidators.fromJson(Map<String, dynamic> json) =
      _$ResultValidatorsImpl.fromJson;

  @override
  @JsonKey(name: 'block_height')
  int? get blockHeight;
  @override
  @JsonKey(name: 'validators')
  List<Validator>? get validators;
  @override
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(name: 'total')
  int? get total;

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
  List<int>? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'index')
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_result')
  ExecTxResult? get txResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx')
  List<int>? get tx => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'hash') List<int>? hash,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'index') int? index,
      @JsonKey(name: 'tx_result') ExecTxResult? txResult,
      @JsonKey(name: 'tx') List<int>? tx,
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
              as List<int>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as List<int>?,
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
      {@JsonKey(name: 'hash') List<int>? hash,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'index') int? index,
      @JsonKey(name: 'tx_result') ExecTxResult? txResult,
      @JsonKey(name: 'tx') List<int>? tx,
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
          ? _value._hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      txResult: freezed == txResult
          ? _value.txResult
          : txResult // ignore: cast_nullable_to_non_nullable
              as ExecTxResult?,
      tx: freezed == tx
          ? _value._tx
          : tx // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
      {@JsonKey(name: 'hash') final List<int>? hash,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'index') this.index,
      @JsonKey(name: 'tx_result') this.txResult,
      @JsonKey(name: 'tx') final List<int>? tx,
      @JsonKey(name: 'proof', includeIfNull: false) this.proof})
      : _hash = hash,
        _tx = tx;

  factory _$ResultTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultTxImplFromJson(json);

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
  @JsonKey(name: 'index')
  final int? index;
  @override
  @JsonKey(name: 'tx_result')
  final ExecTxResult? txResult;
  final List<int>? _tx;
  @override
  @JsonKey(name: 'tx')
  List<int>? get tx {
    final value = _tx;
    if (value == null) return null;
    if (_tx is EqualUnmodifiableListView) return _tx;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            const DeepCollectionEquality().equals(other._hash, _hash) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.txResult, txResult) ||
                other.txResult == txResult) &&
            const DeepCollectionEquality().equals(other._tx, _tx) &&
            (identical(other.proof, proof) || other.proof == proof));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_hash),
      height,
      index,
      txResult,
      const DeepCollectionEquality().hash(_tx),
      proof);

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
          {@JsonKey(name: 'hash') final List<int>? hash,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'index') final int? index,
          @JsonKey(name: 'tx_result') final ExecTxResult? txResult,
          @JsonKey(name: 'tx') final List<int>? tx,
          @JsonKey(name: 'proof', includeIfNull: false) final TxProof? proof}) =
      _$ResultTxImpl;

  factory _ResultTx.fromJson(Map<String, dynamic> json) =
      _$ResultTxImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  List<int>? get hash;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'index')
  int? get index;
  @override
  @JsonKey(name: 'tx_result')
  ExecTxResult? get txResult;
  @override
  @JsonKey(name: 'tx')
  List<int>? get tx;
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

ResultGenesisChunk _$ResultGenesisChunkFromJson(Map<String, dynamic> json) {
  return _ResultGenesisChunk.fromJson(json);
}

/// @nodoc
mixin _$ResultGenesisChunk {
  @JsonKey(name: 'chunk')
  int? get chunkNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get totalChunks => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  String? get data => throw _privateConstructorUsedError;

  /// Serializes this ResultGenesisChunk to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultGenesisChunk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultGenesisChunkCopyWith<ResultGenesisChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultGenesisChunkCopyWith<$Res> {
  factory $ResultGenesisChunkCopyWith(
          ResultGenesisChunk value, $Res Function(ResultGenesisChunk) then) =
      _$ResultGenesisChunkCopyWithImpl<$Res, ResultGenesisChunk>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chunk') int? chunkNumber,
      @JsonKey(name: 'total') int? totalChunks,
      @JsonKey(name: 'data') String? data});
}

/// @nodoc
class _$ResultGenesisChunkCopyWithImpl<$Res, $Val extends ResultGenesisChunk>
    implements $ResultGenesisChunkCopyWith<$Res> {
  _$ResultGenesisChunkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultGenesisChunk
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
    implements $ResultGenesisChunkCopyWith<$Res> {
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
    extends _$ResultGenesisChunkCopyWithImpl<$Res, _$ResultGenesisChunkImpl>
    implements _$$ResultGenesisChunkImplCopyWith<$Res> {
  __$$ResultGenesisChunkImplCopyWithImpl(_$ResultGenesisChunkImpl _value,
      $Res Function(_$ResultGenesisChunkImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultGenesisChunk
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
    return 'ResultGenesisChunk(chunkNumber: $chunkNumber, totalChunks: $totalChunks, data: $data)';
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

  /// Create a copy of ResultGenesisChunk
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

abstract class _ResultGenesisChunk implements ResultGenesisChunk {
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

  /// Create a copy of ResultGenesisChunk
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
  int? get lastHeight => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'last_height') int? lastHeight,
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
              as int?,
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
      {@JsonKey(name: 'last_height') int? lastHeight,
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
              as int?,
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
  final int? lastHeight;
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
          {@JsonKey(name: 'last_height') final int? lastHeight,
          @JsonKey(name: 'block_metas') final List<BlockMeta>? blockMetas}) =
      _$ResultBlockchainInfoImpl;

  factory _ResultBlockchainInfo.fromJson(Map<String, dynamic> json) =
      _$ResultBlockchainInfoImpl.fromJson;

  @override
  @JsonKey(name: 'last_height')
  int? get lastHeight;
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
  List<int>? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pub_key')
  String? get pubKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'voting_power')
  int? get votingPower => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'address') List<int>? address,
      @JsonKey(name: 'pub_key') String? pubKey,
      @JsonKey(name: 'voting_power') int? votingPower});
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
              as List<int>?,
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      votingPower: freezed == votingPower
          ? _value.votingPower
          : votingPower // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
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
      {@JsonKey(name: 'address') List<int>? address,
      @JsonKey(name: 'pub_key') String? pubKey,
      @JsonKey(name: 'voting_power') int? votingPower});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidatorInfoImpl implements _ValidatorInfo {
  _$ValidatorInfoImpl(
      {@JsonKey(name: 'address') final List<int>? address,
      @JsonKey(name: 'pub_key') this.pubKey,
      @JsonKey(name: 'voting_power') this.votingPower})
      : _address = address;

  factory _$ValidatorInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorInfoImplFromJson(json);

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
  String toString() {
    return 'ValidatorInfo(address: $address, pubKey: $pubKey, votingPower: $votingPower)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorInfoImpl &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            (identical(other.votingPower, votingPower) ||
                other.votingPower == votingPower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_address), pubKey, votingPower);

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
          {@JsonKey(name: 'address') final List<int>? address,
          @JsonKey(name: 'pub_key') final String? pubKey,
          @JsonKey(name: 'voting_power') final int? votingPower}) =
      _$ValidatorInfoImpl;

  factory _ValidatorInfo.fromJson(Map<String, dynamic> json) =
      _$ValidatorInfoImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  List<int>? get address;
  @override
  @JsonKey(name: 'pub_key')
  String? get pubKey;
  @override
  @JsonKey(name: 'voting_power')
  int? get votingPower;

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
  List<int>? get latestBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_app_hash')
  List<int>? get latestAppHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_block_height')
  int? get latestBlockHeight => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'latest_block_time',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
  DateTime? get latestBlockTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'earliest_block_hash')
  List<int>? get earliestBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'earliest_app_hash')
  List<int>? get earliestAppHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'earliest_block_height')
  int? get earliestBlockHeight => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'earliest_block_time',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
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
      {@JsonKey(name: 'latest_block_hash') List<int>? latestBlockHash,
      @JsonKey(name: 'latest_app_hash') List<int>? latestAppHash,
      @JsonKey(name: 'latest_block_height') int? latestBlockHeight,
      @JsonKey(
          name: 'latest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      DateTime? latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') List<int>? earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') List<int>? earliestAppHash,
      @JsonKey(name: 'earliest_block_height') int? earliestBlockHeight,
      @JsonKey(
          name: 'earliest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
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
              as List<int>?,
      latestAppHash: freezed == latestAppHash
          ? _value.latestAppHash
          : latestAppHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      latestBlockHeight: freezed == latestBlockHeight
          ? _value.latestBlockHeight
          : latestBlockHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      latestBlockTime: freezed == latestBlockTime
          ? _value.latestBlockTime
          : latestBlockTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      earliestBlockHash: freezed == earliestBlockHash
          ? _value.earliestBlockHash
          : earliestBlockHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      earliestAppHash: freezed == earliestAppHash
          ? _value.earliestAppHash
          : earliestAppHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      earliestBlockHeight: freezed == earliestBlockHeight
          ? _value.earliestBlockHeight
          : earliestBlockHeight // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: 'latest_block_hash') List<int>? latestBlockHash,
      @JsonKey(name: 'latest_app_hash') List<int>? latestAppHash,
      @JsonKey(name: 'latest_block_height') int? latestBlockHeight,
      @JsonKey(
          name: 'latest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      DateTime? latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') List<int>? earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') List<int>? earliestAppHash,
      @JsonKey(name: 'earliest_block_height') int? earliestBlockHeight,
      @JsonKey(
          name: 'earliest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
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
          ? _value._latestBlockHash
          : latestBlockHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      latestAppHash: freezed == latestAppHash
          ? _value._latestAppHash
          : latestAppHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      latestBlockHeight: freezed == latestBlockHeight
          ? _value.latestBlockHeight
          : latestBlockHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      latestBlockTime: freezed == latestBlockTime
          ? _value.latestBlockTime
          : latestBlockTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      earliestBlockHash: freezed == earliestBlockHash
          ? _value._earliestBlockHash
          : earliestBlockHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      earliestAppHash: freezed == earliestAppHash
          ? _value._earliestAppHash
          : earliestAppHash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      earliestBlockHeight: freezed == earliestBlockHeight
          ? _value.earliestBlockHeight
          : earliestBlockHeight // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: 'latest_block_hash') final List<int>? latestBlockHash,
      @JsonKey(name: 'latest_app_hash') final List<int>? latestAppHash,
      @JsonKey(name: 'latest_block_height') this.latestBlockHeight,
      @JsonKey(
          name: 'latest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      this.latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') final List<int>? earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') final List<int>? earliestAppHash,
      @JsonKey(name: 'earliest_block_height') this.earliestBlockHeight,
      @JsonKey(
          name: 'earliest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      this.earliestBlockTime,
      @JsonKey(name: 'catching_up') this.catchingUp})
      : _latestBlockHash = latestBlockHash,
        _latestAppHash = latestAppHash,
        _earliestBlockHash = earliestBlockHash,
        _earliestAppHash = earliestAppHash;

  factory _$SyncInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncInfoImplFromJson(json);

  final List<int>? _latestBlockHash;
  @override
  @JsonKey(name: 'latest_block_hash')
  List<int>? get latestBlockHash {
    final value = _latestBlockHash;
    if (value == null) return null;
    if (_latestBlockHash is EqualUnmodifiableListView) return _latestBlockHash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _latestAppHash;
  @override
  @JsonKey(name: 'latest_app_hash')
  List<int>? get latestAppHash {
    final value = _latestAppHash;
    if (value == null) return null;
    if (_latestAppHash is EqualUnmodifiableListView) return _latestAppHash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'latest_block_height')
  final int? latestBlockHeight;
  @override
  @JsonKey(
      name: 'latest_block_time',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
  final DateTime? latestBlockTime;
  final List<int>? _earliestBlockHash;
  @override
  @JsonKey(name: 'earliest_block_hash')
  List<int>? get earliestBlockHash {
    final value = _earliestBlockHash;
    if (value == null) return null;
    if (_earliestBlockHash is EqualUnmodifiableListView)
      return _earliestBlockHash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _earliestAppHash;
  @override
  @JsonKey(name: 'earliest_app_hash')
  List<int>? get earliestAppHash {
    final value = _earliestAppHash;
    if (value == null) return null;
    if (_earliestAppHash is EqualUnmodifiableListView) return _earliestAppHash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'earliest_block_height')
  final int? earliestBlockHeight;
  @override
  @JsonKey(
      name: 'earliest_block_time',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
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
            const DeepCollectionEquality()
                .equals(other._latestBlockHash, _latestBlockHash) &&
            const DeepCollectionEquality()
                .equals(other._latestAppHash, _latestAppHash) &&
            (identical(other.latestBlockHeight, latestBlockHeight) ||
                other.latestBlockHeight == latestBlockHeight) &&
            (identical(other.latestBlockTime, latestBlockTime) ||
                other.latestBlockTime == latestBlockTime) &&
            const DeepCollectionEquality()
                .equals(other._earliestBlockHash, _earliestBlockHash) &&
            const DeepCollectionEquality()
                .equals(other._earliestAppHash, _earliestAppHash) &&
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
      const DeepCollectionEquality().hash(_latestBlockHash),
      const DeepCollectionEquality().hash(_latestAppHash),
      latestBlockHeight,
      latestBlockTime,
      const DeepCollectionEquality().hash(_earliestBlockHash),
      const DeepCollectionEquality().hash(_earliestAppHash),
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
      {@JsonKey(name: 'latest_block_hash') final List<int>? latestBlockHash,
      @JsonKey(name: 'latest_app_hash') final List<int>? latestAppHash,
      @JsonKey(name: 'latest_block_height') final int? latestBlockHeight,
      @JsonKey(
          name: 'latest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      final DateTime? latestBlockTime,
      @JsonKey(name: 'earliest_block_hash') final List<int>? earliestBlockHash,
      @JsonKey(name: 'earliest_app_hash') final List<int>? earliestAppHash,
      @JsonKey(name: 'earliest_block_height') final int? earliestBlockHeight,
      @JsonKey(
          name: 'earliest_block_time',
          fromJson: DateTimeConverter.fromJson,
          toJson: DateTimeConverter.toJson)
      final DateTime? earliestBlockTime,
      @JsonKey(name: 'catching_up') final bool? catchingUp}) = _$SyncInfoImpl;

  factory _SyncInfo.fromJson(Map<String, dynamic> json) =
      _$SyncInfoImpl.fromJson;

  @override
  @JsonKey(name: 'latest_block_hash')
  List<int>? get latestBlockHash;
  @override
  @JsonKey(name: 'latest_app_hash')
  List<int>? get latestAppHash;
  @override
  @JsonKey(name: 'latest_block_height')
  int? get latestBlockHeight;
  @override
  @JsonKey(
      name: 'latest_block_time',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
  DateTime? get latestBlockTime;
  @override
  @JsonKey(name: 'earliest_block_hash')
  List<int>? get earliestBlockHash;
  @override
  @JsonKey(name: 'earliest_app_hash')
  List<int>? get earliestAppHash;
  @override
  @JsonKey(name: 'earliest_block_height')
  int? get earliestBlockHeight;
  @override
  @JsonKey(
      name: 'earliest_block_time',
      fromJson: DateTimeConverter.fromJson,
      toJson: DateTimeConverter.toJson)
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
  int? get nPeers => throw _privateConstructorUsedError;
  @JsonKey(name: 'peers')
  List<dynamic>? get peers => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'n_peers') int? nPeers,
      @JsonKey(name: 'peers') List<dynamic>? peers});
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
              as int?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      @JsonKey(name: 'n_peers') int? nPeers,
      @JsonKey(name: 'peers') List<dynamic>? peers});
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
              as int?,
      peers: freezed == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      @JsonKey(name: 'peers') final List<dynamic>? peers})
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
  final int? nPeers;
  final List<dynamic>? _peers;
  @override
  @JsonKey(name: 'peers')
  List<dynamic>? get peers {
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
          @JsonKey(name: 'n_peers') final int? nPeers,
          @JsonKey(name: 'peers') final List<dynamic>? peers}) =
      _$ResultNetInfoImpl;

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
  int? get nPeers;
  @override
  @JsonKey(name: 'peers')
  List<dynamic>? get peers;

  /// Create a copy of ResultNetInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultNetInfoImplCopyWith<_$ResultNetInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PeerStateInfo _$PeerStateInfoFromJson(Map<String, dynamic> json) {
  return _PeerStateInfo.fromJson(json);
}

/// @nodoc
mixin _$PeerStateInfo {
  @JsonKey(name: 'node_address')
  String? get nodeAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'peer_state')
  List<int>? get peerState => throw _privateConstructorUsedError;

  /// Serializes this PeerStateInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PeerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeerStateInfoCopyWith<PeerStateInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerStateInfoCopyWith<$Res> {
  factory $PeerStateInfoCopyWith(
          PeerStateInfo value, $Res Function(PeerStateInfo) then) =
      _$PeerStateInfoCopyWithImpl<$Res, PeerStateInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'node_address') String? nodeAddress,
      @JsonKey(name: 'peer_state') List<int>? peerState});
}

/// @nodoc
class _$PeerStateInfoCopyWithImpl<$Res, $Val extends PeerStateInfo>
    implements $PeerStateInfoCopyWith<$Res> {
  _$PeerStateInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PeerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeAddress = freezed,
    Object? peerState = freezed,
  }) {
    return _then(_value.copyWith(
      nodeAddress: freezed == nodeAddress
          ? _value.nodeAddress
          : nodeAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      peerState: freezed == peerState
          ? _value.peerState
          : peerState // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeerStateInfoImplCopyWith<$Res>
    implements $PeerStateInfoCopyWith<$Res> {
  factory _$$PeerStateInfoImplCopyWith(
          _$PeerStateInfoImpl value, $Res Function(_$PeerStateInfoImpl) then) =
      __$$PeerStateInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'node_address') String? nodeAddress,
      @JsonKey(name: 'peer_state') List<int>? peerState});
}

/// @nodoc
class __$$PeerStateInfoImplCopyWithImpl<$Res>
    extends _$PeerStateInfoCopyWithImpl<$Res, _$PeerStateInfoImpl>
    implements _$$PeerStateInfoImplCopyWith<$Res> {
  __$$PeerStateInfoImplCopyWithImpl(
      _$PeerStateInfoImpl _value, $Res Function(_$PeerStateInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeAddress = freezed,
    Object? peerState = freezed,
  }) {
    return _then(_$PeerStateInfoImpl(
      nodeAddress: freezed == nodeAddress
          ? _value.nodeAddress
          : nodeAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      peerState: freezed == peerState
          ? _value._peerState
          : peerState // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeerStateInfoImpl implements _PeerStateInfo {
  _$PeerStateInfoImpl(
      {@JsonKey(name: 'node_address') this.nodeAddress,
      @JsonKey(name: 'peer_state') final List<int>? peerState})
      : _peerState = peerState;

  factory _$PeerStateInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerStateInfoImplFromJson(json);

  @override
  @JsonKey(name: 'node_address')
  final String? nodeAddress;
  final List<int>? _peerState;
  @override
  @JsonKey(name: 'peer_state')
  List<int>? get peerState {
    final value = _peerState;
    if (value == null) return null;
    if (_peerState is EqualUnmodifiableListView) return _peerState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PeerStateInfo(nodeAddress: $nodeAddress, peerState: $peerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerStateInfoImpl &&
            (identical(other.nodeAddress, nodeAddress) ||
                other.nodeAddress == nodeAddress) &&
            const DeepCollectionEquality()
                .equals(other._peerState, _peerState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nodeAddress,
      const DeepCollectionEquality().hash(_peerState));

  /// Create a copy of PeerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerStateInfoImplCopyWith<_$PeerStateInfoImpl> get copyWith =>
      __$$PeerStateInfoImplCopyWithImpl<_$PeerStateInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerStateInfoImplToJson(
      this,
    );
  }
}

abstract class _PeerStateInfo implements PeerStateInfo {
  factory _PeerStateInfo(
          {@JsonKey(name: 'node_address') final String? nodeAddress,
          @JsonKey(name: 'peer_state') final List<int>? peerState}) =
      _$PeerStateInfoImpl;

  factory _PeerStateInfo.fromJson(Map<String, dynamic> json) =
      _$PeerStateInfoImpl.fromJson;

  @override
  @JsonKey(name: 'node_address')
  String? get nodeAddress;
  @override
  @JsonKey(name: 'peer_state')
  List<int>? get peerState;

  /// Create a copy of PeerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeerStateInfoImplCopyWith<_$PeerStateInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultDumpConsensusState _$ResultDumpConsensusStateFromJson(
    Map<String, dynamic> json) {
  return _ResultDumpConsensusState.fromJson(json);
}

/// @nodoc
mixin _$ResultDumpConsensusState {
  @JsonKey(name: 'round_state')
  List<int>? get roundState => throw _privateConstructorUsedError;
  @JsonKey(name: 'peers')
  List<PeerStateInfo>? get peers => throw _privateConstructorUsedError;

  /// Serializes this ResultDumpConsensusState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultDumpConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultDumpConsensusStateCopyWith<ResultDumpConsensusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDumpConsensusStateCopyWith<$Res> {
  factory $ResultDumpConsensusStateCopyWith(ResultDumpConsensusState value,
          $Res Function(ResultDumpConsensusState) then) =
      _$ResultDumpConsensusStateCopyWithImpl<$Res, ResultDumpConsensusState>;
  @useResult
  $Res call(
      {@JsonKey(name: 'round_state') List<int>? roundState,
      @JsonKey(name: 'peers') List<PeerStateInfo>? peers});
}

/// @nodoc
class _$ResultDumpConsensusStateCopyWithImpl<$Res,
        $Val extends ResultDumpConsensusState>
    implements $ResultDumpConsensusStateCopyWith<$Res> {
  _$ResultDumpConsensusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultDumpConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundState = freezed,
    Object? peers = freezed,
  }) {
    return _then(_value.copyWith(
      roundState: freezed == roundState
          ? _value.roundState
          : roundState // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<PeerStateInfo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultDumpConsensusStateImplCopyWith<$Res>
    implements $ResultDumpConsensusStateCopyWith<$Res> {
  factory _$$ResultDumpConsensusStateImplCopyWith(
          _$ResultDumpConsensusStateImpl value,
          $Res Function(_$ResultDumpConsensusStateImpl) then) =
      __$$ResultDumpConsensusStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'round_state') List<int>? roundState,
      @JsonKey(name: 'peers') List<PeerStateInfo>? peers});
}

/// @nodoc
class __$$ResultDumpConsensusStateImplCopyWithImpl<$Res>
    extends _$ResultDumpConsensusStateCopyWithImpl<$Res,
        _$ResultDumpConsensusStateImpl>
    implements _$$ResultDumpConsensusStateImplCopyWith<$Res> {
  __$$ResultDumpConsensusStateImplCopyWithImpl(
      _$ResultDumpConsensusStateImpl _value,
      $Res Function(_$ResultDumpConsensusStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultDumpConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundState = freezed,
    Object? peers = freezed,
  }) {
    return _then(_$ResultDumpConsensusStateImpl(
      roundState: freezed == roundState
          ? _value._roundState
          : roundState // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      peers: freezed == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<PeerStateInfo>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ResultDumpConsensusStateImpl implements _ResultDumpConsensusState {
  _$ResultDumpConsensusStateImpl(
      {@JsonKey(name: 'round_state') final List<int>? roundState,
      @JsonKey(name: 'peers') final List<PeerStateInfo>? peers})
      : _roundState = roundState,
        _peers = peers;

  factory _$ResultDumpConsensusStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultDumpConsensusStateImplFromJson(json);

  final List<int>? _roundState;
  @override
  @JsonKey(name: 'round_state')
  List<int>? get roundState {
    final value = _roundState;
    if (value == null) return null;
    if (_roundState is EqualUnmodifiableListView) return _roundState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PeerStateInfo>? _peers;
  @override
  @JsonKey(name: 'peers')
  List<PeerStateInfo>? get peers {
    final value = _peers;
    if (value == null) return null;
    if (_peers is EqualUnmodifiableListView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultDumpConsensusState(roundState: $roundState, peers: $peers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultDumpConsensusStateImpl &&
            const DeepCollectionEquality()
                .equals(other._roundState, _roundState) &&
            const DeepCollectionEquality().equals(other._peers, _peers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_roundState),
      const DeepCollectionEquality().hash(_peers));

  /// Create a copy of ResultDumpConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultDumpConsensusStateImplCopyWith<_$ResultDumpConsensusStateImpl>
      get copyWith => __$$ResultDumpConsensusStateImplCopyWithImpl<
          _$ResultDumpConsensusStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultDumpConsensusStateImplToJson(
      this,
    );
  }
}

abstract class _ResultDumpConsensusState implements ResultDumpConsensusState {
  factory _ResultDumpConsensusState(
          {@JsonKey(name: 'round_state') final List<int>? roundState,
          @JsonKey(name: 'peers') final List<PeerStateInfo>? peers}) =
      _$ResultDumpConsensusStateImpl;

  factory _ResultDumpConsensusState.fromJson(Map<String, dynamic> json) =
      _$ResultDumpConsensusStateImpl.fromJson;

  @override
  @JsonKey(name: 'round_state')
  List<int>? get roundState;
  @override
  @JsonKey(name: 'peers')
  List<PeerStateInfo>? get peers;

  /// Create a copy of ResultDumpConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultDumpConsensusStateImplCopyWith<_$ResultDumpConsensusStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResultConsensusState _$ResultConsensusStateFromJson(Map<String, dynamic> json) {
  return _ResultConsensusState.fromJson(json);
}

/// @nodoc
mixin _$ResultConsensusState {
  @JsonKey(name: 'round_state')
  List<int>? get roundState => throw _privateConstructorUsedError;

  /// Serializes this ResultConsensusState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultConsensusStateCopyWith<ResultConsensusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultConsensusStateCopyWith<$Res> {
  factory $ResultConsensusStateCopyWith(ResultConsensusState value,
          $Res Function(ResultConsensusState) then) =
      _$ResultConsensusStateCopyWithImpl<$Res, ResultConsensusState>;
  @useResult
  $Res call({@JsonKey(name: 'round_state') List<int>? roundState});
}

/// @nodoc
class _$ResultConsensusStateCopyWithImpl<$Res,
        $Val extends ResultConsensusState>
    implements $ResultConsensusStateCopyWith<$Res> {
  _$ResultConsensusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundState = freezed,
  }) {
    return _then(_value.copyWith(
      roundState: freezed == roundState
          ? _value.roundState
          : roundState // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultConsensusStateImplCopyWith<$Res>
    implements $ResultConsensusStateCopyWith<$Res> {
  factory _$$ResultConsensusStateImplCopyWith(_$ResultConsensusStateImpl value,
          $Res Function(_$ResultConsensusStateImpl) then) =
      __$$ResultConsensusStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'round_state') List<int>? roundState});
}

/// @nodoc
class __$$ResultConsensusStateImplCopyWithImpl<$Res>
    extends _$ResultConsensusStateCopyWithImpl<$Res, _$ResultConsensusStateImpl>
    implements _$$ResultConsensusStateImplCopyWith<$Res> {
  __$$ResultConsensusStateImplCopyWithImpl(_$ResultConsensusStateImpl _value,
      $Res Function(_$ResultConsensusStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundState = freezed,
  }) {
    return _then(_$ResultConsensusStateImpl(
      roundState: freezed == roundState
          ? _value._roundState
          : roundState // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultConsensusStateImpl implements _ResultConsensusState {
  _$ResultConsensusStateImpl(
      {@JsonKey(name: 'round_state') final List<int>? roundState})
      : _roundState = roundState;

  factory _$ResultConsensusStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultConsensusStateImplFromJson(json);

  final List<int>? _roundState;
  @override
  @JsonKey(name: 'round_state')
  List<int>? get roundState {
    final value = _roundState;
    if (value == null) return null;
    if (_roundState is EqualUnmodifiableListView) return _roundState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultConsensusState(roundState: $roundState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultConsensusStateImpl &&
            const DeepCollectionEquality()
                .equals(other._roundState, _roundState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_roundState));

  /// Create a copy of ResultConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultConsensusStateImplCopyWith<_$ResultConsensusStateImpl>
      get copyWith =>
          __$$ResultConsensusStateImplCopyWithImpl<_$ResultConsensusStateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultConsensusStateImplToJson(
      this,
    );
  }
}

abstract class _ResultConsensusState implements ResultConsensusState {
  factory _ResultConsensusState(
          {@JsonKey(name: 'round_state') final List<int>? roundState}) =
      _$ResultConsensusStateImpl;

  factory _ResultConsensusState.fromJson(Map<String, dynamic> json) =
      _$ResultConsensusStateImpl.fromJson;

  @override
  @JsonKey(name: 'round_state')
  List<int>? get roundState;

  /// Create a copy of ResultConsensusState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultConsensusStateImplCopyWith<_$ResultConsensusStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResultConsensusParams _$ResultConsensusParamsFromJson(
    Map<String, dynamic> json) {
  return _ResultConsensusParams.fromJson(json);
}

/// @nodoc
mixin _$ResultConsensusParams {
  @JsonKey(name: 'block_height')
  int? get blockHeight => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'block_height') int? blockHeight,
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
              as int?,
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
      {@JsonKey(name: 'block_height') int? blockHeight,
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
              as int?,
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
  final int? blockHeight;
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
      {@JsonKey(name: 'block_height') final int? blockHeight,
      @JsonKey(name: 'consensus_params')
      final ConsensusParams? consensusParams}) = _$ResultConsensusParamsImpl;

  factory _ResultConsensusParams.fromJson(Map<String, dynamic> json) =
      _$ResultConsensusParamsImpl.fromJson;

  @override
  @JsonKey(name: 'block_height')
  int? get blockHeight;
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
  int? get nTxs => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_bytes')
  int? get totalBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'txs')
  List<List<int>>? get txs => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'n_txs') int? nTxs,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'total_bytes') int? totalBytes,
      @JsonKey(name: 'txs') List<List<int>>? txs});
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
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalBytes: freezed == totalBytes
          ? _value.totalBytes
          : totalBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      txs: freezed == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<List<int>>?,
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
      {@JsonKey(name: 'n_txs') int? nTxs,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'total_bytes') int? totalBytes,
      @JsonKey(name: 'txs') List<List<int>>? txs});
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
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalBytes: freezed == totalBytes
          ? _value.totalBytes
          : totalBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      txs: freezed == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<List<int>>?,
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
      @JsonKey(name: 'txs') final List<List<int>>? txs})
      : _txs = txs;

  factory _$ResultUnconfirmedTxsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultUnconfirmedTxsImplFromJson(json);

  @override
  @JsonKey(name: 'n_txs')
  final int? nTxs;
  @override
  @JsonKey(name: 'total')
  final int? total;
  @override
  @JsonKey(name: 'total_bytes')
  final int? totalBytes;
  final List<List<int>>? _txs;
  @override
  @JsonKey(name: 'txs')
  List<List<int>>? get txs {
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
          {@JsonKey(name: 'n_txs') final int? nTxs,
          @JsonKey(name: 'total') final int? total,
          @JsonKey(name: 'total_bytes') final int? totalBytes,
          @JsonKey(name: 'txs') final List<List<int>>? txs}) =
      _$ResultUnconfirmedTxsImpl;

  factory _ResultUnconfirmedTxs.fromJson(Map<String, dynamic> json) =
      _$ResultUnconfirmedTxsImpl.fromJson;

  @override
  @JsonKey(name: 'n_txs')
  int? get nTxs;
  @override
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(name: 'total_bytes')
  int? get totalBytes;
  @override
  @JsonKey(name: 'txs')
  List<List<int>>? get txs;

  /// Create a copy of ResultUnconfirmedTxs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultUnconfirmedTxsImplCopyWith<_$ResultUnconfirmedTxsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResultBroadcastEvidence _$ResultBroadcastEvidenceFromJson(
    Map<String, dynamic> json) {
  return _ResultBroadcastEvidence.fromJson(json);
}

/// @nodoc
mixin _$ResultBroadcastEvidence {
  @JsonKey(name: 'hash')
  List<int>? get hash => throw _privateConstructorUsedError;

  /// Serializes this ResultBroadcastEvidence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBroadcastEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBroadcastEvidenceCopyWith<ResultBroadcastEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBroadcastEvidenceCopyWith<$Res> {
  factory $ResultBroadcastEvidenceCopyWith(ResultBroadcastEvidence value,
          $Res Function(ResultBroadcastEvidence) then) =
      _$ResultBroadcastEvidenceCopyWithImpl<$Res, ResultBroadcastEvidence>;
  @useResult
  $Res call({@JsonKey(name: 'hash') List<int>? hash});
}

/// @nodoc
class _$ResultBroadcastEvidenceCopyWithImpl<$Res,
        $Val extends ResultBroadcastEvidence>
    implements $ResultBroadcastEvidenceCopyWith<$Res> {
  _$ResultBroadcastEvidenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBroadcastEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultBroadcastEvidenceImplCopyWith<$Res>
    implements $ResultBroadcastEvidenceCopyWith<$Res> {
  factory _$$ResultBroadcastEvidenceImplCopyWith(
          _$ResultBroadcastEvidenceImpl value,
          $Res Function(_$ResultBroadcastEvidenceImpl) then) =
      __$$ResultBroadcastEvidenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hash') List<int>? hash});
}

/// @nodoc
class __$$ResultBroadcastEvidenceImplCopyWithImpl<$Res>
    extends _$ResultBroadcastEvidenceCopyWithImpl<$Res,
        _$ResultBroadcastEvidenceImpl>
    implements _$$ResultBroadcastEvidenceImplCopyWith<$Res> {
  __$$ResultBroadcastEvidenceImplCopyWithImpl(
      _$ResultBroadcastEvidenceImpl _value,
      $Res Function(_$ResultBroadcastEvidenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBroadcastEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_$ResultBroadcastEvidenceImpl(
      hash: freezed == hash
          ? _value._hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultBroadcastEvidenceImpl implements _ResultBroadcastEvidence {
  _$ResultBroadcastEvidenceImpl({@JsonKey(name: 'hash') final List<int>? hash})
      : _hash = hash;

  factory _$ResultBroadcastEvidenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBroadcastEvidenceImplFromJson(json);

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
    return 'ResultBroadcastEvidence(hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBroadcastEvidenceImpl &&
            const DeepCollectionEquality().equals(other._hash, _hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_hash));

  /// Create a copy of ResultBroadcastEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBroadcastEvidenceImplCopyWith<_$ResultBroadcastEvidenceImpl>
      get copyWith => __$$ResultBroadcastEvidenceImplCopyWithImpl<
          _$ResultBroadcastEvidenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBroadcastEvidenceImplToJson(
      this,
    );
  }
}

abstract class _ResultBroadcastEvidence implements ResultBroadcastEvidence {
  factory _ResultBroadcastEvidence(
          {@JsonKey(name: 'hash') final List<int>? hash}) =
      _$ResultBroadcastEvidenceImpl;

  factory _ResultBroadcastEvidence.fromJson(Map<String, dynamic> json) =
      _$ResultBroadcastEvidenceImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  List<int>? get hash;

  /// Create a copy of ResultBroadcastEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBroadcastEvidenceImplCopyWith<_$ResultBroadcastEvidenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
