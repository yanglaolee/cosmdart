import 'package:test/test.dart';
import 'package:jsonrpc2v0/jsonrpc2v0.dart';

void main() {
  group('Batch JSON Client Test', () {
    test('Call ABCI Info and Net Info within a Post Batch', () async {
      var client = BatchJsonClient('https://cosmoshub.rpc.kjnodes.com/');

      await client.addCall('abci_info');
      await client.addCall('net_info');

      var responses = await client.send();

      print(responses);
    });
  });
}