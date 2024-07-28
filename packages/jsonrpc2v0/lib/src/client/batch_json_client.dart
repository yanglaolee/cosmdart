import '../types/types.dart';
import 'http_json_client.dart';

class BatchJsonClient extends HttpJsonClient {
  final List<JsonRpcRequest> _requests;

  BatchJsonClient(super.address) : _requests = [];

  // the length of Send queue
  int count() {
    return _requests.length;
  }
  // clear the Send queue
  int clear() {
    int count = _requests.length;
    _requests.clear();
    return count;
  }

  // enqueues a call request onto the Send queue
  Future<void> addCall(String method, {Map<String, dynamic>? params}) async{
    var request = JsonRpcRequest(
        id: RpcIntId(id: await super.nextRequestID()),
        method: method,
        params: params);
    _requests.add(request);
  }

  Future<List<JsonRpcResponse>> send() async {
    final reqs = _requests.map((request) => request.copyWith()).toList();  // deep copy
    clear(); // clear the Send queue
    return super.sendBatch(reqs);
  }
}
