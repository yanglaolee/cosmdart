
import 'package:test/test.dart';
import 'package:comet_client/comet_client.dart';

void main() {
  group('Comet WS Client Test', () {
    // final address = "https://cosmoshub.rpc.kjnodes.com/";
    // final address = "wss://kujira-rpc.polkachu.com/websocket";
    final address = "ws://135.181.135.77:26657/websocket";

    test('subscribe/unsubscribe/unsubscribeAll test', () async {

      final client = await CometWsClient.connect(address);
      final results = client.subscribe(subscriber: "test", query: "tm.event='NewBlock'");

      await for (final result in results) {
        print(result);
      }
    });
  });
}