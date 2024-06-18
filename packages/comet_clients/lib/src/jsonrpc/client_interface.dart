import 'jsonrpc2v0.dart' show RpcResult;

// JsonRpcClient is a common interface for JSON-RPC HTTP clients.
abstract class JsonRpcClient {
  // Call calls the given method with the params and returns a result.
  Future<RpcResult> call(String method, Map<String, dynamic> params);
}
