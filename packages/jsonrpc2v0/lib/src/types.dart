// The JSON-RPC 2.0 specification implemented in Dart which used by Comet RPC.
//
// JSON-RPC 2.0 Spec docs：
// https://wiki.geekdream.com/Specification/json-rpc_2.0.html

import 'package:json_annotation/json_annotation.dart';

part 'jsonrpc2v0.gen.dart';

//===================types definition==========================================

// ----JSON RPC ID ----

abstract class JsonRpcId {}

@JsonSerializable()
class JsonRpcStringId implements JsonRpcId {
  @JsonKey(name: 'id')
  String id;

  JsonRpcStringId(this.id);

  factory JsonRpcStringId.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcStringIdFromJson(json);

  Map<String, dynamic> toJson() => _$JsonRpcStringIdToJson(this);

  @override
  String toString() => id;
}

@JsonSerializable()
class JsonRpcIntId implements JsonRpcId {
  @JsonKey(name: 'id')
  int id;

  JsonRpcIntId(this.id);

  factory JsonRpcIntId.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcIntIdFromJson(json);

  Map<String, dynamic> toJson() => _$JsonRpcIntIdToJson(this);

  @override
  String toString() => id.toString();
}

JsonRpcId newJsonRpcId(dynamic id) {
  if (id is String) {
    return JsonRpcStringId(id);
  } else if (id is num) {
    return JsonRpcIntId(id.toInt());
  } else {
    throw FormatException(
        'JSON-RPC ID {$id} is unknown type {$id.runtimeType}');
  }
}

// ----JSON RPC Request ----

@JsonSerializable()
class JsonRpcRequest {
  @JsonKey(name: 'jsonrpc')
  final String jsonrpc = '2.0';

  @JsonKey(name: 'id', includeIfNull: false)
  final JsonRpcId? id;

  @JsonKey(name: 'method')
  final String method;

  @JsonKey(name: 'params')
  final Map<String, dynamic> params;

  JsonRpcRequest({this.id, required this.method, required this.params});

  factory JsonRpcRequest.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcRequestFromJson(json);

  Map<String, dynamic> toJson() => _$JsonRpcRequestToJson(this);
}

// ----JSON RPC Response ----

typedef RpcResult = Map<String, dynamic>;

@JsonSerializable()
class JsonRpcResponse {
  @JsonKey(name: 'jsonrpc')
  final String jsonrpc;

  @JsonKey(name: 'id', includeIfNull: false)
  final JsonRpcId? id;

  @JsonKey(name: 'result', includeIfNull: false)
  final RpcResult? result;

  @JsonKey(name: 'error', includeIfNull: false)
  final RpcError? error;

  JsonRpcResponse._({required this.jsonrpc, this.id, this.result, this.error});

  factory JsonRpcResponse.jsonRpcSuccessResponse(
          {JsonRpcId? id, required Map<String, dynamic> res}) =>
      JsonRpcResponse._(jsonrpc: '2.0', id: id, result: res);

  factory JsonRpcResponse.jsonRpcErrorResponse(
          {JsonRpcId? id,
          required int code,
          required String msg,
          String? data}) =>
      JsonRpcResponse._(
          jsonrpc: '2.0',
          id: id,
          error: RpcError(code: code, message: msg, data: data));

  factory JsonRpcResponse.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcResponseFromJson(json);

  Map<String, dynamic> toJson() => _$JsonRpcResponseToJson(this);
}

// ----JSON RPC Error ----
@JsonSerializable()
class RpcError {
  @JsonKey(name: 'code')
  final int code;

  @JsonKey(name: 'message')
  final String message;

  @JsonKey(name: 'data', includeIfNull: false)
  final String? data;

  RpcError({required this.code, required this.message, this.data});

  factory RpcError.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorFromJson(json);

  Map<String, dynamic> toJson() => _$RpcErrorToJson(this);
}

//===================functions definition======================================

// From the JSON-RPC 2.0 spec:
//
//	If there was an error in detecting the id in the Request object (e.g. Parse
//	error/Invalid Request), it MUST be Null.
JsonRpcResponse rpcParseError(String error) {
  return JsonRpcResponse.jsonRpcErrorResponse(
      id: null, code: -32700, msg: 'Parse error. Invalid JSON', data: error);
}

JsonRpcResponse rpcInvalidRequestError(String error) {
  return JsonRpcResponse.jsonRpcErrorResponse(
      id: null, code: -32600, msg: 'Invalid Request', data: error);
}

JsonRpcResponse rpcMethodNotFoundError() {
  return JsonRpcResponse.jsonRpcErrorResponse(
      id: null, code: -32601, msg: 'Method not found');
}

JsonRpcResponse rpcInvalidParamsError(String error) {
  return JsonRpcResponse.jsonRpcErrorResponse(
      id: null, code: -32602, msg: 'Invalid params', data: error);
}

JsonRpcResponse rpcInternalError(String error) {
  return JsonRpcResponse.jsonRpcErrorResponse(
      id: null, code: -32603, msg: 'Internal error', data: error);
}

JsonRpcResponse rpcServerError(String error) {
  return JsonRpcResponse.jsonRpcErrorResponse(
      id: null, code: -32000, msg: 'Server error', data: error);
}
/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/types.dart';

// TODO: Export any libraries intended for clients of this package.
