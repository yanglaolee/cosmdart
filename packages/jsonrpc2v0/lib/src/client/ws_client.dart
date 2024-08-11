import 'dart:async';
import 'dart:convert';

import '../types/types.dart';

import 'package:web_socket_client/web_socket_client.dart';

class WsClient {
  final WebSocket _ws;

  int _nextReqID;

  WsClient._(this._ws) : _nextReqID = 0;

  static Future<WsClient> connect(String address,
      {Duration pingInterval = const Duration(seconds: 1),
      Duration backOffInterval = const Duration(seconds: 1)}) async {

    final ws = WebSocket(
      Uri.parse(address),
      pingInterval: pingInterval,
      backoff: ConstantBackoff(backOffInterval),
    );

    try {
      // Wait until a connection has been established.
      ws.connection.forEach(print);
      await ws.connection.firstWhere((state) => state is Connected);
    } catch (e) {
      throw Exception('Failed to connect to $address: $e');
    }

    return WsClient._(ws);
  }

  void call(String method, {Map<String, dynamic>? params}) {
    final rpcID = RpcIntId(id: _nextReqID++);
    final requst = JsonRpcRequest(id: rpcID, method: method, params: params);
    _ws.send(jsonEncode(requst.toJson()));
  }

  Stream<JsonRpcResponse> get responses => _ws.messages
      .map((response) => JsonRpcResponse.fromJson(jsonDecode(response)));

  void close({int code = 1000, String reason = 'Normal Closure'}) {
    _ws.close(code, reason);
  }
}
