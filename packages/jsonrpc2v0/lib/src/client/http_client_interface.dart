

import '../types/types.dart' show JsonRpcResponse;

// HTTPClient is a common interface for HTTP clients.
abstract class HTTPClient {
  // Call calls the given method with the params and returns a Json RPC response.
  // 
  // Why not return RPC `Result` directly?
  // Because this library is mainly used with Flutter, 
  // it returns `Response` which may contain error information, 
  // allowing package users to decide how to handle the error, such as displaying it on the screen.
  Future<JsonRpcResponse> call(String method, {dynamic params});
}

