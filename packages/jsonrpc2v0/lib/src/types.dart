import 'dart:convert';

import 'compatibility.dart' show JsonCompatibleValue;

//===================types definition==========================================

typedef JsonRpcId = int; // TODO: Ignore String for our implementation

const jsonRpcCode = {
  'parseError': -32700,
  'invalidRequest': -32600,
  'methodNotFound': -32601,
  'invalidParams': -32602,
  'internalError': -32603,

  // Reserved server error -32000 to -32099
  'serverError': {
    'default': -32000,
  },
};

class JsonRpcRequest {
  final String jsonrpc = '2.0';
  final JsonRpcId id;
  final String method;
  final Map<String, dynamic>? params;

  JsonRpcRequest(this.id, this.method, {this.params});

  // Request only needs to encode
  Map<String, dynamic> toJson() =>
      {'jsonrpc': jsonrpc, 'id': id, 'method': method, 'params': params};
}

// Response only needs to decode
abstract class JsonRpcResponse {}

class JsonRpcSuccessResponse extends JsonRpcResponse {
  final String jsonrpc;
  final JsonRpcId id;
  final Map<String, dynamic>? result;

  JsonRpcSuccessResponse._(
      {required this.id, required this.jsonrpc, required this.result});

  factory JsonRpcSuccessResponse.fromJson(Map<String, dynamic> json) =>
      JsonRpcSuccessResponse._(
          id: json['id'], jsonrpc: json['jsonrpc'], result: json['result']);
}

class JsonRpcErrorResponse extends JsonRpcResponse {
  final JsonRpcId? id;
  final JsonRpcError error;

  JsonRpcErrorResponse({this.id, required this.error});
}

class JsonRpcError {
  final int code;
  final String message;
  final JsonCompatibleValue? data;

  JsonRpcError({required this.code, required this.message, this.data});
}

//===================functions definition======================================

bool isJsonRpcErrorResponse(JsonRpcResponse response) {
  return response is JsonRpcErrorResponse &&
      response.error is Map<String, dynamic>;
}

bool isJsonRpcSuccessResponse(JsonRpcResponse response) {
  return !isJsonRpcErrorResponse(response);
}
