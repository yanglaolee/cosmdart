import 'package:http/http.dart' as http;

import '../types/types.dart' show JsonRpcResponse;

// HTTPClient is a common interface for HTTP clients.
abstract class HTTPClient {
  final String address;
  final http.Client client = http.Client();

  HTTPClient(this.address);
  
  // Call calls the given method with the params and returns a Json RPC response.
  // 
  // @params null means this RPC call does not have any parameters,
  // won't include in RPC request params feild in JSON string.
  // 
  // Why not return RPC `Result` directly?
  // Because this library is mainly used with Flutter, 
  // it returns `Response` which may contain error information from server, 
  // allowing package users to decide how to handle the error, such as displaying it on the screen.
  Future<JsonRpcResponse> call(String method, {Map<String, dynamic>? params, int timeoutSeconds});

  void close() => client.close();
}

