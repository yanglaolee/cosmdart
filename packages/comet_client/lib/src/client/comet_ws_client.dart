import 'dart:async';

import 'package:comet_client/types.dart';
import 'package:jsonrpc2v0/jsonrpc2v0.dart' as jsonrpc;

import 'comet_interface.dart';

class CometWsClient implements EventsClient {
  final jsonrpc.WsClient _wsClient;
  final Map<String, StreamController<ResultEvent>> _subscriptions = {};

  CometWsClient._(this._wsClient);

  static Future<CometWsClient> connect(String address) async {
    final wsClient = await jsonrpc.WsClient.connect(address);
    final client = CometWsClient._(wsClient);
    client._listenToResponses();
    return client;
  }

  void _listenToResponses() {
    _wsClient.responses.listen((response) {
      ResultEvent? result;

      // if json rpc response is success
      // add the result to the corresponding stream
      if (response.isSuccess) {
        result = ResultEvent.fromJson(response.result!);
        _subscriptions[result.query]!.add(result);
      }

      if (response.isError) print(response.error);
    },
        // onDone: () => ,
        // onError: () => ,
        cancelOnError: true);
  }

  @override
  Stream<ResultEvent> subscribe(
      {required String subscriber, required String query}) {
    _wsClient.call(RpcMethod.subscribe.name, params: {'query': query});

    if (!_subscriptions.containsKey(query)) {
      _subscriptions[query] = StreamController<ResultEvent>.broadcast();
    }
    return _subscriptions[query]!.stream;
  }

  @override
  Future<void> unsubscribe(
      {required String subscriber, required String query}) async {
    _wsClient.call(RpcMethod.unsubscribe.name, params: {'query': query});

    final controller = _subscriptions.remove(query);
    await controller?.close();
  }

  @override
  Future<void> unsubscribeAll({required String subscriber}) async {
    _wsClient.call(RpcMethod.unsubscribeAll.name);
    await Future.wait(_subscriptions.values.map((controller) => controller.close()));
    _subscriptions.clear();
  }

  // close all subscriptions and close the websocket connection
  void close() {
    _subscriptions.forEach((query, controller) => controller.close());
    _subscriptions.clear();
    _wsClient.close();
  }
}
