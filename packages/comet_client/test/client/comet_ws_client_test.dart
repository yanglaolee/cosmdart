import 'package:test/test.dart';
import 'package:comet_client/comet_client.dart';

void main() {
  group('Comet WS Client Test', () {
    // final address = "https://cosmoshub.rpc.kjnodes.com/";
    // final address = "wss://kujira-rpc.polkachu.com/websocket";
    final address = "ws://135.181.135.77:26657/websocket";

    test('Subscribe NewBlock', () async {
      final client = await CometWsClient.connect(address);
      final results =
          client.subscribe(subscriber: "tester", query: "tm.event='NewBlock'");

      var i = 0;
      await for ( final _ in results) {
        print(i++);
        if (i > 5) break;
      }

      client.unsubscribeAll(subscriber: "tester");
      client.close();
      
      expect(i, 6);
      expect(await results.isEmpty, true);
    });
  });
}
