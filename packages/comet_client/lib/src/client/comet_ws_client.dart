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

  // The query grammar is defined in [pubsub/query/syntax](https://godoc.org/github.com/tendermint/tendermint/internal/pubsub/query/syntax).
  // An empty query matches all events; otherwise a query comprises one or
  // more terms comparing event metadata to target values. For example, to
  // select new block events:
  //
  //     tm.event = 'NewBlock'
  //
  // Multiple terms can be combined with AND, for example to match the
  // transaction event with a given hash, use:
  //
  //     tm.event = 'Tx' AND tx.hash = 'EA7B33F'
  //
  // The comparison operators include `=`, `<`, `<=`, `>`, `>=`, and
  // `CONTAINS`. Operands may be strings (in single quotes), numbers, dates,
  // or timestamps. In addition, the `EXISTS` operator allows you to check
  // for the presence of an attribute regardless of its value
  //
  // Tendermint defines a `tm.event` attribute for all events. Transactions
  // are also assigned `tx.hash` and `tx.height` attributes. Other attributes
  // are provided by the application as ABCI Event records. The name of the
  // event in the query is formed by combining the type and attribute key
  // with a period. For example, given:
  //
  //     []abci.Event{{
  //         Type: "reward",
  //         Attributes: []abci.EventAttribute{
  //             {Key: "address", Value: "cosmos1xyz012pdq"},
  //             {Key: "amount", Value: "45.62"},
  //             {Key: "balance", Value: "100.390001"},
  //         },
  //     }}
  //
  // the query may refer to the names`"reward.address`,`"reward.amount`, and
  // `reward.balance`, as in:
  //
  //     reward.address EXISTS AND reward.balance > 45
  //
  // The node maintains a log of all events within an operator-defined time
  // window. The /events method returns the most recent items from the log
  // that match the query. Each item returned includes a cursor that marks
  // its location in the log. Cursors can be passed via the `before` and
  // `after` parameters to fetch events earlier in the log.
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
