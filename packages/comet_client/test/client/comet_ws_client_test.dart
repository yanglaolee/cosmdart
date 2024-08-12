import 'package:test/test.dart';
import 'package:comet_client/comet_client.dart';

void main() {
  group('Comet WS Client Test', () {
    final address = "wss://cosmoshub.rpc.kjnodes.com/websocket";

     test('Subscribe NewBlock', () async {
      final client = await CometWsClient.connect(address);
      final queryString = "tm.event='NewBlock'";
      final results =
          client.subscribe(subscriber: "tester", query: queryString);

      var i = 0;
      await for (final result in results) {
        i++;
        expect(result.query, queryString);

        if (i > 2) break;
      }

      await client.unsubscribeAll(subscriber: "tester");
      await client.close();

      expect(await results.isEmpty, true);
    });
  });
}
