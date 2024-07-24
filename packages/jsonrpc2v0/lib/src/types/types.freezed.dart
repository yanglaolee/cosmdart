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

JsonRpcId _$JsonRpcIdFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'stringID':
      return JsonRpcStringId.fromJson(json);
    case 'intID':
      return JsonRpcIntId.fromJson(json);
    case 'nullID':
      return JsonRpcNullId.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'JsonRpcId',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$JsonRpcId {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) stringID,
    required TResult Function(int id) intID,
    required TResult Function() nullID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? stringID,
    TResult? Function(int id)? intID,
    TResult? Function()? nullID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? stringID,
    TResult Function(int id)? intID,
    TResult Function()? nullID,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonRpcStringId value) stringID,
    required TResult Function(JsonRpcIntId value) intID,
    required TResult Function(JsonRpcNullId value) nullID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JsonRpcStringId value)? stringID,
    TResult? Function(JsonRpcIntId value)? intID,
    TResult? Function(JsonRpcNullId value)? nullID,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonRpcStringId value)? stringID,
    TResult Function(JsonRpcIntId value)? intID,
    TResult Function(JsonRpcNullId value)? nullID,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this JsonRpcId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcIdCopyWith<$Res> {
  factory $JsonRpcIdCopyWith(JsonRpcId value, $Res Function(JsonRpcId) then) =
      _$JsonRpcIdCopyWithImpl<$Res, JsonRpcId>;
}

/// @nodoc
class _$JsonRpcIdCopyWithImpl<$Res, $Val extends JsonRpcId>
    implements $JsonRpcIdCopyWith<$Res> {
  _$JsonRpcIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$JsonRpcStringIdImplCopyWith<$Res> {
  factory _$$JsonRpcStringIdImplCopyWith(_$JsonRpcStringIdImpl value,
          $Res Function(_$JsonRpcStringIdImpl) then) =
      __$$JsonRpcStringIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$JsonRpcStringIdImplCopyWithImpl<$Res>
    extends _$JsonRpcIdCopyWithImpl<$Res, _$JsonRpcStringIdImpl>
    implements _$$JsonRpcStringIdImplCopyWith<$Res> {
  __$$JsonRpcStringIdImplCopyWithImpl(
      _$JsonRpcStringIdImpl _value, $Res Function(_$JsonRpcStringIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$JsonRpcStringIdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcStringIdImpl implements JsonRpcStringId {
  _$JsonRpcStringIdImpl({required this.id, final String? $type})
      : $type = $type ?? 'stringID';

  factory _$JsonRpcStringIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcStringIdImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'JsonRpcId.stringID(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcStringIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcStringIdImplCopyWith<_$JsonRpcStringIdImpl> get copyWith =>
      __$$JsonRpcStringIdImplCopyWithImpl<_$JsonRpcStringIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) stringID,
    required TResult Function(int id) intID,
    required TResult Function() nullID,
  }) {
    return stringID(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? stringID,
    TResult? Function(int id)? intID,
    TResult? Function()? nullID,
  }) {
    return stringID?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? stringID,
    TResult Function(int id)? intID,
    TResult Function()? nullID,
    required TResult orElse(),
  }) {
    if (stringID != null) {
      return stringID(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonRpcStringId value) stringID,
    required TResult Function(JsonRpcIntId value) intID,
    required TResult Function(JsonRpcNullId value) nullID,
  }) {
    return stringID(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JsonRpcStringId value)? stringID,
    TResult? Function(JsonRpcIntId value)? intID,
    TResult? Function(JsonRpcNullId value)? nullID,
  }) {
    return stringID?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonRpcStringId value)? stringID,
    TResult Function(JsonRpcIntId value)? intID,
    TResult Function(JsonRpcNullId value)? nullID,
    required TResult orElse(),
  }) {
    if (stringID != null) {
      return stringID(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcStringIdImplToJson(
      this,
    );
  }
}

abstract class JsonRpcStringId implements JsonRpcId {
  factory JsonRpcStringId({required final String id}) = _$JsonRpcStringIdImpl;

  factory JsonRpcStringId.fromJson(Map<String, dynamic> json) =
      _$JsonRpcStringIdImpl.fromJson;

  String get id;

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcStringIdImplCopyWith<_$JsonRpcStringIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonRpcIntIdImplCopyWith<$Res> {
  factory _$$JsonRpcIntIdImplCopyWith(
          _$JsonRpcIntIdImpl value, $Res Function(_$JsonRpcIntIdImpl) then) =
      __$$JsonRpcIntIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$JsonRpcIntIdImplCopyWithImpl<$Res>
    extends _$JsonRpcIdCopyWithImpl<$Res, _$JsonRpcIntIdImpl>
    implements _$$JsonRpcIntIdImplCopyWith<$Res> {
  __$$JsonRpcIntIdImplCopyWithImpl(
      _$JsonRpcIntIdImpl _value, $Res Function(_$JsonRpcIntIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$JsonRpcIntIdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcIntIdImpl implements JsonRpcIntId {
  _$JsonRpcIntIdImpl({required this.id, final String? $type})
      : $type = $type ?? 'intID';

  factory _$JsonRpcIntIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcIntIdImplFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'JsonRpcId.intID(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcIntIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcIntIdImplCopyWith<_$JsonRpcIntIdImpl> get copyWith =>
      __$$JsonRpcIntIdImplCopyWithImpl<_$JsonRpcIntIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) stringID,
    required TResult Function(int id) intID,
    required TResult Function() nullID,
  }) {
    return intID(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? stringID,
    TResult? Function(int id)? intID,
    TResult? Function()? nullID,
  }) {
    return intID?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? stringID,
    TResult Function(int id)? intID,
    TResult Function()? nullID,
    required TResult orElse(),
  }) {
    if (intID != null) {
      return intID(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonRpcStringId value) stringID,
    required TResult Function(JsonRpcIntId value) intID,
    required TResult Function(JsonRpcNullId value) nullID,
  }) {
    return intID(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JsonRpcStringId value)? stringID,
    TResult? Function(JsonRpcIntId value)? intID,
    TResult? Function(JsonRpcNullId value)? nullID,
  }) {
    return intID?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonRpcStringId value)? stringID,
    TResult Function(JsonRpcIntId value)? intID,
    TResult Function(JsonRpcNullId value)? nullID,
    required TResult orElse(),
  }) {
    if (intID != null) {
      return intID(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcIntIdImplToJson(
      this,
    );
  }
}

abstract class JsonRpcIntId implements JsonRpcId {
  factory JsonRpcIntId({required final int id}) = _$JsonRpcIntIdImpl;

  factory JsonRpcIntId.fromJson(Map<String, dynamic> json) =
      _$JsonRpcIntIdImpl.fromJson;

  int get id;

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcIntIdImplCopyWith<_$JsonRpcIntIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonRpcNullIdImplCopyWith<$Res> {
  factory _$$JsonRpcNullIdImplCopyWith(
          _$JsonRpcNullIdImpl value, $Res Function(_$JsonRpcNullIdImpl) then) =
      __$$JsonRpcNullIdImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JsonRpcNullIdImplCopyWithImpl<$Res>
    extends _$JsonRpcIdCopyWithImpl<$Res, _$JsonRpcNullIdImpl>
    implements _$$JsonRpcNullIdImplCopyWith<$Res> {
  __$$JsonRpcNullIdImplCopyWithImpl(
      _$JsonRpcNullIdImpl _value, $Res Function(_$JsonRpcNullIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcId
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcNullIdImpl implements JsonRpcNullId {
  _$JsonRpcNullIdImpl({final String? $type}) : $type = $type ?? 'nullID';

  factory _$JsonRpcNullIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcNullIdImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'JsonRpcId.nullID()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JsonRpcNullIdImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) stringID,
    required TResult Function(int id) intID,
    required TResult Function() nullID,
  }) {
    return nullID();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? stringID,
    TResult? Function(int id)? intID,
    TResult? Function()? nullID,
  }) {
    return nullID?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? stringID,
    TResult Function(int id)? intID,
    TResult Function()? nullID,
    required TResult orElse(),
  }) {
    if (nullID != null) {
      return nullID();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonRpcStringId value) stringID,
    required TResult Function(JsonRpcIntId value) intID,
    required TResult Function(JsonRpcNullId value) nullID,
  }) {
    return nullID(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JsonRpcStringId value)? stringID,
    TResult? Function(JsonRpcIntId value)? intID,
    TResult? Function(JsonRpcNullId value)? nullID,
  }) {
    return nullID?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonRpcStringId value)? stringID,
    TResult Function(JsonRpcIntId value)? intID,
    TResult Function(JsonRpcNullId value)? nullID,
    required TResult orElse(),
  }) {
    if (nullID != null) {
      return nullID(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcNullIdImplToJson(
      this,
    );
  }
}

abstract class JsonRpcNullId implements JsonRpcId {
  factory JsonRpcNullId() = _$JsonRpcNullIdImpl;

  factory JsonRpcNullId.fromJson(Map<String, dynamic> json) =
      _$JsonRpcNullIdImpl.fromJson;
}

JsonRpcRequest _$JsonRpcRequestFromJson(Map<String, dynamic> json) {
  return _JsonRpcRequest.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcRequest {
  String get jsonrpc => throw _privateConstructorUsedError;
  @RpcIdConverter()
  JsonRpcId? get id => throw _privateConstructorUsedError;
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
      @RpcIdConverter() JsonRpcId? id,
      String method,
      @JsonKey(includeIfNull: false) Map<String, dynamic>? params});

  $JsonRpcIdCopyWith<$Res>? get id;
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
              as JsonRpcId?,
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

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcIdCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $JsonRpcIdCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
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
      @RpcIdConverter() JsonRpcId? id,
      String method,
      @JsonKey(includeIfNull: false) Map<String, dynamic>? params});

  @override
  $JsonRpcIdCopyWith<$Res>? get id;
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
              as JsonRpcId?,
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
  final JsonRpcId? id;
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
          @RpcIdConverter() final JsonRpcId? id,
          required final String method,
          @JsonKey(includeIfNull: false) final Map<String, dynamic>? params}) =
      _$JsonRpcRequestImpl;

  factory _JsonRpcRequest.fromJson(Map<String, dynamic> json) =
      _$JsonRpcRequestImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  @RpcIdConverter()
  JsonRpcId? get id;
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

JsonRpcResponse _$JsonRpcResponseFromJson(Map<String, dynamic> json) {
  return _JsonRpcResponse.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcResponse {
  String get jsonrpc => throw _privateConstructorUsedError;
  @RpcIdConverter()
  JsonRpcId? get id => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  Map<String, dynamic>? get result => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
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
      @RpcIdConverter() JsonRpcId? id,
      @JsonKey(includeIfNull: false) Map<String, dynamic>? result,
      @JsonKey(includeIfNull: false) RpcError? error});

  $JsonRpcIdCopyWith<$Res>? get id;
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
              as JsonRpcId?,
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
  $JsonRpcIdCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $JsonRpcIdCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
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
      @RpcIdConverter() JsonRpcId? id,
      @JsonKey(includeIfNull: false) Map<String, dynamic>? result,
      @JsonKey(includeIfNull: false) RpcError? error});

  @override
  $JsonRpcIdCopyWith<$Res>? get id;
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
              as JsonRpcId?,
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
      @JsonKey(includeIfNull: false) final Map<String, dynamic>? result,
      @JsonKey(includeIfNull: false) this.error})
      : _result = result,
        super._();

  factory _$JsonRpcResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcResponseImplFromJson(json);

  @override
  @JsonKey()
  final String jsonrpc;
  @override
  @RpcIdConverter()
  final JsonRpcId? id;
  final Map<String, dynamic>? _result;
  @override
  @JsonKey(includeIfNull: false)
  Map<String, dynamic>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(includeIfNull: false)
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
          @RpcIdConverter() final JsonRpcId? id,
          @JsonKey(includeIfNull: false) final Map<String, dynamic>? result,
          @JsonKey(includeIfNull: false) final RpcError? error}) =
      _$JsonRpcResponseImpl;
  _JsonRpcResponse._() : super._();

  factory _JsonRpcResponse.fromJson(Map<String, dynamic> json) =
      _$JsonRpcResponseImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  @RpcIdConverter()
  JsonRpcId? get id;
  @override
  @JsonKey(includeIfNull: false)
  Map<String, dynamic>? get result;
  @override
  @JsonKey(includeIfNull: false)
  RpcError? get error;

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcResponseImplCopyWith<_$JsonRpcResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
