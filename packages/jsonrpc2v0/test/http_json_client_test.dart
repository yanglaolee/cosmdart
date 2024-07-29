import 'package:test/test.dart';
import 'package:jsonrpc2v0/jsonrpc2v0.dart';

void main() {
  group('HTTP JSON Client Test', () {
    // final address = "https://cosmoshub.rpc.kjnodes.com/";
    final address = 'https://kujira-rpc.polkachu.com/';
    test('Call ABCI Info', () async {
      var client = HttpJsonClient(address);

      var respone = await client.call("abci_info");
      client.close();

      print(respone);

      if (respone.isError) fail('Error response');

      if (respone.isSuccess) {
        expect(respone.jsonrpc, '2.0');
        expect(respone.result?.containsKey('response'), true);
      }
    });

    test('Call ABCI Query', () async {
      var client = HttpJsonClient(address);

      var respone = await client.call("abci_query", params: {
        "path": '/cosmos.bank.v1beta1.Query/Balance',
        "data":
            '0A2D6B756A697261316D643864376C383937353778646B6D6E367078636A656479706C306A6B6B676B6B676D76746C1205756B756A69',
        "height": '0',
        "prove": false,
      });
      client.close();

      print(respone);

      if (respone.isError) fail('Error response');

      if (respone.isSuccess) {
        expect(respone.jsonrpc, '2.0');
        expect(respone.result?.containsKey('response'), true);
      }
    });

    test('Call Block Results', () async {
      var client = HttpJsonClient(address);

      var respone =
          await client.call("block_results", params: {"height": '21443855'});

      print(respone);

      if (respone.isError) fail('Error response');

      if (respone.isSuccess) {
        expect(respone.jsonrpc, '2.0');
        expect(respone.result?.containsKey('height'), true);
      }
    });

    test('Call Tx', () async {
      var client = HttpJsonClient(address);

      var respone = await client.call("block_results", params: {
        "hash":
            '933973EE6D1AC7B660DEA6113A412B7672088F8200603769459A51B3F854B108',
        "prove": true
      });

      print(respone);

      if (respone.isError) fail('Error response');

      if (respone.isSuccess) {
        expect(respone.jsonrpc, '2.0');
        expect(respone.result?.containsKey('height'), true);
      }
    });
  });
}
