import 'dart:math';

import 'requests.dart' show Request;
import 'jsonrpc2v0.dart' show JsonRpcRequest;

const numbersWithoutZero = "123456789";

/// generates a random numeric character
String _randomNumericChar() {
  var rand = Random();
  return numbersWithoutZero[rand.nextInt(numbersWithoutZero.length)];
}

/// An (absolutely not cryptographically secure) random integer > 0
int _randomId() {
  return int.parse(List.generate(12, (index) => _randomNumericChar()).join());
}

/// Creates a Comet JSON-RPC request with random ID
JsonRpcRequest createJsonRpcRequest(Request request) {
  return JsonRpcRequest(
      id: _randomId(), method: request.method, params: request.toJson());
}
