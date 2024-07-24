import 'types.dart';



// From the JSON-RPC 2.0 spec:
//
//	If there was an error in detecting the id in the Request object (e.g. Parse
//	error/Invalid Request), it MUST be Null.
JsonRpcResponse rpcParseError(String error) {
  return JsonRpcResponse(
      id: null, error: RpcError(code: -32700, message: 'Parse error, invalid JSON', data: error));
}

JsonRpcResponse rpcInvalidRequestError(String error) {
  return JsonRpcResponse(
      id: null, error: RpcError(code: -32600, message: 'Invalid Request', data: error));
}

JsonRpcResponse rpcMethodNotFoundError(JsonRpcId id) {
  var  rpcError = RpcError(code: -32601, message: 'Method not found', data: "");
  return JsonRpcResponse(id: id, error: rpcError);
}

JsonRpcResponse rpcInvalidParamsError(JsonRpcId id, String error) {
  var  rpcError = RpcError(code: -32602, message: 'Invalid params', data: error);
  return JsonRpcResponse(id: id, error: rpcError);
}

JsonRpcResponse rpcInternalError(JsonRpcId id, String error) {
  var  rpcError = RpcError(code: -32603, message: 'Internal error', data: error);
  return JsonRpcResponse(id: id, error: rpcError);
}

JsonRpcResponse rpcServerError(JsonRpcId id, String error) {
  var  rpcError = RpcError(code: -32000, message: 'Server error', data: error);
  return JsonRpcResponse(id: id, error: rpcError);
}
