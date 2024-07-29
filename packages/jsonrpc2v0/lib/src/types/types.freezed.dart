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

JsonRpcRequest _$JsonRpcRequestFromJson(Map<String, dynamic> json) {
  return _JsonRpcRequest.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcRequest {
  String get jsonrpc => throw _privateConstructorUsedError;
  @RpcIdConverter()
  RpcId? get id => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  Map<String, dynamic>? get params => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcRequestCopyWith<JsonRpcRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcRequestCopyWith<$Res> {
  factory $JsonRpcRequestCopyWith(
          JsonRpcRequest value, $Res Function(JsonRpcRequest) then) =
      _$JsonRpcRequestCopyWithImpl<$Res, JsonRpcRequest>;
  @useResult
  $Res call(
      {String jsonrpc,
      @RpcIdConverter() RpcId? id,
      String method,
      @JsonKey(includeIfNull: false) Map<String, dynamic>? params});
}

/// @nodoc
class _$JsonRpcRequestCopyWithImpl<$Res, $Val extends JsonRpcRequest>
    implements $JsonRpcRequestCopyWith<$Res> {
  _$JsonRpcRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = freezed,
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RpcId?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JsonRpcRequestImplCopyWith<$Res>
    implements $JsonRpcRequestCopyWith<$Res> {
  factory _$$JsonRpcRequestImplCopyWith(_$JsonRpcRequestImpl value,
          $Res Function(_$JsonRpcRequestImpl) then) =
      __$$JsonRpcRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jsonrpc,
      @RpcIdConverter() RpcId? id,
      String method,
      @JsonKey(includeIfNull: false) Map<String, dynamic>? params});
}

/// @nodoc
class __$$JsonRpcRequestImplCopyWithImpl<$Res>
    extends _$JsonRpcRequestCopyWithImpl<$Res, _$JsonRpcRequestImpl>
    implements _$$JsonRpcRequestImplCopyWith<$Res> {
  __$$JsonRpcRequestImplCopyWithImpl(
      _$JsonRpcRequestImpl _value, $Res Function(_$JsonRpcRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = freezed,
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$JsonRpcRequestImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RpcId?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcRequestImpl implements _JsonRpcRequest {
  _$JsonRpcRequestImpl(
      {this.jsonrpc = '2.0',
      @RpcIdConverter() this.id,
      required this.method,
      @JsonKey(includeIfNull: false) final Map<String, dynamic>? params})
      : _params = params;

  factory _$JsonRpcRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcRequestImplFromJson(json);

  @override
  @JsonKey()
  final String jsonrpc;
  @override
  @RpcIdConverter()
  final RpcId? id;
  @override
  final String method;
  final Map<String, dynamic>? _params;
  @override
  @JsonKey(includeIfNull: false)
  Map<String, dynamic>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'JsonRpcRequest(jsonrpc: $jsonrpc, id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcRequestImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jsonrpc, id, method,
      const DeepCollectionEquality().hash(_params));

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcRequestImplCopyWith<_$JsonRpcRequestImpl> get copyWith =>
      __$$JsonRpcRequestImplCopyWithImpl<_$JsonRpcRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcRequestImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcRequest implements JsonRpcRequest {
  factory _JsonRpcRequest(
          {final String jsonrpc,
          @RpcIdConverter() final RpcId? id,
          required final String method,
          @JsonKey(includeIfNull: false) final Map<String, dynamic>? params}) =
      _$JsonRpcRequestImpl;

  factory _JsonRpcRequest.fromJson(Map<String, dynamic> json) =
      _$JsonRpcRequestImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  @RpcIdConverter()
  RpcId? get id;
  @override
  String get method;
  @override
  @JsonKey(includeIfNull: false)
  Map<String, dynamic>? get params;

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcRequestImplCopyWith<_$JsonRpcRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JsonRpcResponse _$JsonRpcResponseFromJson(Map<String, dynamic> json) {
  return _JsonRpcResponse.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcResponse {
  String get jsonrpc => throw _privateConstructorUsedError;
  @RpcIdConverter()
  RpcId? get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get result => throw _privateConstructorUsedError;
  RpcError? get error => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcResponseCopyWith<JsonRpcResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcResponseCopyWith<$Res> {
  factory $JsonRpcResponseCopyWith(
          JsonRpcResponse value, $Res Function(JsonRpcResponse) then) =
      _$JsonRpcResponseCopyWithImpl<$Res, JsonRpcResponse>;
  @useResult
  $Res call(
      {String jsonrpc,
      @RpcIdConverter() RpcId? id,
      Map<String, dynamic>? result,
      RpcError? error});

  $RpcErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$JsonRpcResponseCopyWithImpl<$Res, $Val extends JsonRpcResponse>
    implements $JsonRpcResponseCopyWith<$Res> {
  _$JsonRpcResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = freezed,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RpcId?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as RpcError?,
    ) as $Val);
  }

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RpcErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $RpcErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JsonRpcResponseImplCopyWith<$Res>
    implements $JsonRpcResponseCopyWith<$Res> {
  factory _$$JsonRpcResponseImplCopyWith(_$JsonRpcResponseImpl value,
          $Res Function(_$JsonRpcResponseImpl) then) =
      __$$JsonRpcResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jsonrpc,
      @RpcIdConverter() RpcId? id,
      Map<String, dynamic>? result,
      RpcError? error});

  @override
  $RpcErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$JsonRpcResponseImplCopyWithImpl<$Res>
    extends _$JsonRpcResponseCopyWithImpl<$Res, _$JsonRpcResponseImpl>
    implements _$$JsonRpcResponseImplCopyWith<$Res> {
  __$$JsonRpcResponseImplCopyWithImpl(
      _$JsonRpcResponseImpl _value, $Res Function(_$JsonRpcResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = freezed,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_$JsonRpcResponseImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RpcId?,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as RpcError?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$JsonRpcResponseImpl extends _JsonRpcResponse {
  _$JsonRpcResponseImpl(
      {this.jsonrpc = '2.0',
      @RpcIdConverter() this.id,
      final Map<String, dynamic>? result,
      this.error})
      : _result = result,
        super._();

  factory _$JsonRpcResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcResponseImplFromJson(json);

  @override
  @JsonKey()
  final String jsonrpc;
  @override
  @RpcIdConverter()
  final RpcId? id;
  final Map<String, dynamic>? _result;
  @override
  Map<String, dynamic>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final RpcError? error;

  @override
  String toString() {
    return 'JsonRpcResponse(jsonrpc: $jsonrpc, id: $id, result: $result, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcResponseImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jsonrpc, id,
      const DeepCollectionEquality().hash(_result), error);

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcResponseImplCopyWith<_$JsonRpcResponseImpl> get copyWith =>
      __$$JsonRpcResponseImplCopyWithImpl<_$JsonRpcResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcResponseImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcResponse extends JsonRpcResponse {
  factory _JsonRpcResponse(
      {final String jsonrpc,
      @RpcIdConverter() final RpcId? id,
      final Map<String, dynamic>? result,
      final RpcError? error}) = _$JsonRpcResponseImpl;
  _JsonRpcResponse._() : super._();

  factory _JsonRpcResponse.fromJson(Map<String, dynamic> json) =
      _$JsonRpcResponseImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  @RpcIdConverter()
  RpcId? get id;
  @override
  Map<String, dynamic>? get result;
  @override
  RpcError? get error;

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcResponseImplCopyWith<_$JsonRpcResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcError _$RpcErrorFromJson(Map<String, dynamic> json) {
  return _RpcError.fromJson(json);
}

/// @nodoc
mixin _$RpcError {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;

  /// Serializes this RpcError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RpcError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RpcErrorCopyWith<RpcError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcErrorCopyWith<$Res> {
  factory $RpcErrorCopyWith(RpcError value, $Res Function(RpcError) then) =
      _$RpcErrorCopyWithImpl<$Res, RpcError>;
  @useResult
  $Res call({int code, String message, String? data});
}

/// @nodoc
class _$RpcErrorCopyWithImpl<$Res, $Val extends RpcError>
    implements $RpcErrorCopyWith<$Res> {
  _$RpcErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RpcError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RpcErrorImplCopyWith<$Res>
    implements $RpcErrorCopyWith<$Res> {
  factory _$$RpcErrorImplCopyWith(
          _$RpcErrorImpl value, $Res Function(_$RpcErrorImpl) then) =
      __$$RpcErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message, String? data});
}

/// @nodoc
class __$$RpcErrorImplCopyWithImpl<$Res>
    extends _$RpcErrorCopyWithImpl<$Res, _$RpcErrorImpl>
    implements _$$RpcErrorImplCopyWith<$Res> {
  __$$RpcErrorImplCopyWithImpl(
      _$RpcErrorImpl _value, $Res Function(_$RpcErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RpcError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$RpcErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RpcErrorImpl implements _RpcError {
  _$RpcErrorImpl({required this.code, required this.message, this.data});

  factory _$RpcErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$RpcErrorImplFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final String? data;

  @override
  String toString() {
    return 'RpcError(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, data);

  /// Create a copy of RpcError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcErrorImplCopyWith<_$RpcErrorImpl> get copyWith =>
      __$$RpcErrorImplCopyWithImpl<_$RpcErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RpcErrorImplToJson(
      this,
    );
  }
}

abstract class _RpcError implements RpcError {
  factory _RpcError(
      {required final int code,
      required final String message,
      final String? data}) = _$RpcErrorImpl;

  factory _RpcError.fromJson(Map<String, dynamic> json) =
      _$RpcErrorImpl.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  String? get data;

  /// Create a copy of RpcError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RpcErrorImplCopyWith<_$RpcErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
