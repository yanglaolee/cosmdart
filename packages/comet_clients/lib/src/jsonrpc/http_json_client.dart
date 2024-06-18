import 'jsonrpc2v0.dart';

import 'client_interface.dart' show JsonRpcClient;

class HttpJsonClient implements JsonRpcClient {
  String address;
  String username;
  String password;

  http.Client client;

  nextReqID int;

  @override
  Future<RpcResult> call(String method, Map<String, dynamic> params) {

    // TODO: implement call
    throw UnimplementedError();
  }

}