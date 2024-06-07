import "compatibility.dart" show JsonCompatibleDict, isJsonCompatibleDict, isJsonCompatibleArray;
import "types.dart" show JsonRpcError,
  JsonRpcErrorResponse, JsonRpcId, JsonRpcRequest, JsonRpcResponse, JsonRpcSuccessResponse;

JsonRpcId? parseJsonRpcId(dynamic data) {
  if (!isJsonCompatibleDict(data)) {
    throw ArgumentError("Data must be JSON compatible dictionary");
  }

  var id = data['id'];
  if (data['id'] is! JsonRpcId) {
    return null;
  }
  return id;
}

JsonRpcRequest parseJsonRpcRequest(dynamic data) {
  if (isJsonCompatibleDict(data)) {
    throw ArgumentError("Data must be JSON compatible dictionary");
  }

  if (data.jsonrpc != "2.0") {
    throw ArgumentError("Got unexpected jsonrpc version: ${data.jsonrpc}");
  }

  final id = parseJsonRpcId(data);
  if (id == null){
    throw ArgumentError("Invalid id field");
  }

  final method = data.method;
  if (method is! String){
    throw ArgumentError("Invalid method field");
  }

  if(!isJsonCompatibleDict(data.params) && !isJsonCompatibleArray(data.params)) {
    throw ArgumentError("Invalid params field");
  }

  return JsonRpcRequest(id, method, data.params);
}

JsonRpcError parseJsonRpcError(JsonCompatibleDict error) {
  if(error.code is! int){
    throw ArgumentError("Error property 'code' is not a number");
  }
}
