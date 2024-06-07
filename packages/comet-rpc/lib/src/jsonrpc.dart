import 'dart:math';
import 'requests.dart' show Request;
import 'responses.dart' show Response; 

const numbersWithoutZero = "123456789";

/// generates a random numeric character
String randomNumericChar() {
  var rand = Random();
  return numbersWithoutZero[rand.nextInt(numbersWithoutZero.length)];
}

/// An (absolutely not cryptographically secure) random integer > 0.
int randomId() {
  return int.parse(List.generate(12, (index) => randomNumericChar()).join());
}

/// Creates a JSON-RPC request with random ID
JsonRpcRequest createJsonRpcRequest(Request request) {
return JsonRpcRequest(randomId(), request.method, params: request.toJson());
}

/// Parse the results from JOSN-RPC response
Response parseJsonRpcResponse(JsonRpcResponse response) {
  // TODO: 带实现
}
