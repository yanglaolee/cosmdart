// The JSON-RPC 2.0 specification implemented in Dart which used by Comet RPC.
//
// JSON-RPC 2.0 Spec docs：
// https://wiki.geekdream.com/Specification/json-rpc_2.0.html

//===================types definition==========================================

typedef JsonRpcId = int; // Ignore String for the Comet RPC Specs

const jsonRpcErrorCode = {
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

  JsonRpcRequest({required this.id, required this.method, this.params});

  // RPC Request only needs to encode
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};

    data['jsonrpc'] = jsonrpc;

    data['id'] = id;

    data['method'] = method;

    if (params != null) {
      //  `params` is an optional field
      data['params'] = params;
    }

    return data;
  }
}

abstract class JsonRpcResponse {
  String get jsonrpc;
  JsonRpcId get id;
}

class JsonRpcSuccessResponse extends JsonRpcResponse {
  @override
  final String jsonrpc;

  @override
  final JsonRpcId id;

  final Map<String, dynamic> result;

  JsonRpcSuccessResponse._(
      {required this.id, required this.jsonrpc, required this.result});

// RPC Response only needs to decode
  factory JsonRpcSuccessResponse.fromJson(Map<String, dynamic> json) =>
      JsonRpcSuccessResponse._(
          jsonrpc: json['jsonrpc'], id: json['id'], result: json['result']);
}

class JsonRpcErrorResponse extends JsonRpcResponse {
  @override
  final String jsonrpc;

  @override
  final JsonRpcId id;

  final Map<String, dynamic> error;

  JsonRpcErrorResponse._(
      {required this.jsonrpc, required this.id, required this.error});

  factory JsonRpcErrorResponse.fromJson(Map<String, dynamic> json) {
    return JsonRpcErrorResponse._(
        jsonrpc: json['jsonrpc'], id: json['id'], error: json['error']);
  }
}

//===================functions definition======================================

bool isJsonRpcErrorResponse(JsonRpcResponse response) {
  return response is JsonRpcErrorResponse;
}

bool isJsonRpcSuccessResponse(JsonRpcResponse response) {
  return response is JsonRpcSuccessResponse;
}
