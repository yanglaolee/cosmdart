import 'package:comet_client/converter.dart';
import 'package:test/test.dart';
import 'package:comet_client/comet_client.dart';
import 'package:comet_client/types.dart';
import 'package:cosmdart_types/src/cosmos/bank/v1beta1/query.pb.dart'
    as bank_module_query;

void main() {
  group('Comet HTTP Client Test', () {
    final address = "https://cosmoshub.rpc.kjnodes.com/";
    // final address = "https://kujira-rpc.polkachu.com/";

    final isJsonRpc = false;
    test('Call ABCI Info', () async {
      final client = CometHttpClient(address, jsonRpc: isJsonRpc);
      final ResultABCIInfo result;

      try {
        result = await client.abciInfo();
      } on CometResponseError catch (e) {
        fail('ERROR: ${e.code}, ${e.message}');
      } finally {
        client.close();
      }

      expect(result.response?.data, "GaiaApp");
      expect(result.response?.version, "v18.1.0");
    });

    test('Call ABCI Query', () async {
      final client = CometHttpClient(address, jsonRpc: isJsonRpc);

      final req = bank_module_query.QueryBalanceRequest(
          address: 'cosmos1aa6stv9wf0gs52xx8lgpx75044alg5zxax9znk',
          denom: 'uatom');

      // final req = bank_module_query.QueryBalanceRequest(
      //     address: 'kujira1fqtgvhfgfy77wkdut5c6798srfm7yh4kuh05gr',
      //     denom: 'ukuji');

      final ResultABCIQuery result;
      try {
        result = await client.abciQuery(
            path: '/cosmos.bank.v1beta1.Query/Balance',
            data: req,
            prove: false);
      } on CometResponseError catch (e) {
        fail('ERROR: ${e.code}, ${e.message}');
      } finally {
        client.close();
      }

      final resp = bank_module_query.QueryBalanceResponse.fromBuffer(
          Base64Converter().fromJson(result.response!.value!).data);

      expect(resp.balance.denom, "uatom");
    });
  });
}
