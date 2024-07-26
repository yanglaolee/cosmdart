import 'package:test/test.dart';
import 'package:jsonrpc2v0/jsonrpc2v0.dart';

void main() {
  group('HTTP URI Client Test', () {
    test('Call ABCI Info', () async {
      var client = HttpUriClient('https://cosmoshub.rpc.kjnodes.com/');

      var respone = await client.call("abci_info");

      print(respone);

      if (respone.isError) fail('Error response');

      if (respone.isSuccess) {
        expect(respone.jsonrpc, '2.0');
        expect(respone.id, JsonRpcId.intID(id: -1));
      }
    });

    test('Call Block Results', () async {
      var client = HttpUriClient('https://cosmoshub.rpc.kjnodes.com/');

      var respone = await client.call("block_results", params: {"height": '21443855'});

      print(respone);

      if (respone.isError) fail('Error response');

      if (respone.isSuccess) {
        expect(respone.jsonrpc, '2.0');
        expect(respone.id, JsonRpcId.intID(id: -1));
      }
    });

        test('Call Tx', () async {
      var client = HttpUriClient('https://cosmoshub.rpc.kjnodes.com/');

      var respone = await client.call("block_results", params: {"hash": '933973EE6D1AC7B660DEA6113A412B7672088F8200603769459A51B3F854B108', "prove": true});

      print(respone);

      if (respone.isError) fail('Error response');

      if (respone.isSuccess) {
        expect(respone.jsonrpc, '2.0');
        expect(respone.id, JsonRpcId.intID(id: -1));
      }
    });
  });
}
