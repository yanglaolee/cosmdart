import '../jsonrpc/jsonrpc2v0.dart' show JsonRpcRequest, JsonRpcSuccessResponse;


class SubscriptionEvent {
  final String query;
  final Data data;

  SubscriptionEvent({required this.query, required this.data});
}

class Data {
  final String type;
  final dynamic value;

  Data({required this.type, required this.value});
}

// All types of clients implement this abstract class
abstract class RpcClient {
  Future<JsonRpcSuccessResponse> excute(JsonRpcRequest request);
  void disconnect();
}

abstract class RpcStreamingClient extends RpcClient {
  Stream<SubscriptionEvent> listen(JsonRpcRequest request);
}

bool hasProtocol(String url) => url.contains('://');