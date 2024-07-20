import 'dart:convert';

import '../types.dart' show RpcResult, JsonRpcId, JsonRpcResponse;

RpcResult parseRpcResultFromResponse(String response, JsonRpcId expectedID) {
  var jsonRpcResponse = JsonRpcResponse.fromJson(jsonDecode(response));

  if (!validateAndVerifyID(jsonRpcResponse, expectedID)) {
    throw Exception("Can't verify json-rpc id");
  }

  if (jsonRpcResponse.error != null) {
    throw Exception(
        'Get error response, code: $jsonRpcResponse.error.code, msg: $jsonRpcResponse.error.message, data: $jsonRpcResponse.error.data');
  }

  return jsonRpcResponse.result ?? RpcResult();
}

bool validateAndVerifyID(JsonRpcResponse response, JsonRpcId expectedID) {
  var id = response.id;
  if (id == null) {
    return false;
  }
  if (id == expectedID) {
    return true;
  }

  return false;
}
