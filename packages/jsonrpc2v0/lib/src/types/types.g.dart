// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JsonRpcStringIdImpl _$$JsonRpcStringIdImplFromJson(
        Map<String, dynamic> json) =>
    _$JsonRpcStringIdImpl(
      id: json['id'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JsonRpcStringIdImplToJson(
        _$JsonRpcStringIdImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$JsonRpcIntIdImpl _$$JsonRpcIntIdImplFromJson(Map<String, dynamic> json) =>
    _$JsonRpcIntIdImpl(
      id: (json['id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JsonRpcIntIdImplToJson(_$JsonRpcIntIdImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$JsonRpcNullIdImpl _$$JsonRpcNullIdImplFromJson(Map<String, dynamic> json) =>
    _$JsonRpcNullIdImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JsonRpcNullIdImplToJson(_$JsonRpcNullIdImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$JsonRpcRequestImpl _$$JsonRpcRequestImplFromJson(Map<String, dynamic> json) =>
    _$JsonRpcRequestImpl(
      jsonrpc: json['jsonrpc'] as String? ?? '2.0',
      id: const RpcIdConverter().fromJson(json['id']),
      method: json['method'] as String,
      params: json['params'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$JsonRpcRequestImplToJson(
    _$JsonRpcRequestImpl instance) {
  final val = <String, dynamic>{
    'jsonrpc': instance.jsonrpc,
    'id': _$JsonConverterToJson<dynamic, JsonRpcId>(
        instance.id, const RpcIdConverter().toJson),
    'method': instance.method,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('params', instance.params);
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$RpcErrorImpl _$$RpcErrorImplFromJson(Map<String, dynamic> json) =>
    _$RpcErrorImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$RpcErrorImplToJson(_$RpcErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$JsonRpcResponseImpl _$$JsonRpcResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$JsonRpcResponseImpl(
      jsonrpc: json['jsonrpc'] as String? ?? '2.0',
      id: const RpcIdConverter().fromJson(json['id']),
      result: json['result'] as Map<String, dynamic>?,
      error: json['error'] == null
          ? null
          : RpcError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JsonRpcResponseImplToJson(
    _$JsonRpcResponseImpl instance) {
  final val = <String, dynamic>{
    'jsonrpc': instance.jsonrpc,
    'id': _$JsonConverterToJson<dynamic, JsonRpcId>(
        instance.id, const RpcIdConverter().toJson),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  writeNotNull('error', instance.error?.toJson());
  return val;
}
