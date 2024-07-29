import 'package:comet_client/converter.dart';
import 'package:test/test.dart';
import 'package:comet_client/comet_client.dart';
import 'package:cosmdart_types/src/cosmos/bank/v1beta1/query.pb.dart'
    as bank_module_query;

void main() {
  group('HTTP JSON Client Test', () {
    final address = "https://cosmoshub.rpc.kjnodes.com/";
    // final address = "https://kujira-rpc.polkachu.com/";
    test('abciInfo call test', () async {
      final client = HttpJsonClient(address);
      final result = await client.abciInfo();
      client.close();

      expect(result?.response?.data, "GaiaApp");
      expect(result?.response?.version, "v18.1.0");
    });

    test('Call ABCI Query', () async {
      final client = HttpJsonClient(address);

      final req = bank_module_query.QueryBalanceRequest(
          address: 'cosmos1aa6stv9wf0gs52xx8lgpx75044alg5zxax9znk',
          denom: 'uatom');

      // final req = bank_module_query.QueryBalanceRequest(
      //     address: 'kujira1fqtgvhfgfy77wkdut5c6798srfm7yh4kuh05gr',
      //     denom: 'ukuji');

      final result = await client.abciQuery(
          path: '/cosmos.bank.v1beta1.Query/Balance', data: req.writeToBuffer(), prove: false);
      client.close();

      // print(result);

      final resp = bank_module_query.QueryBalanceResponse.fromBuffer(Base64Converter().fromJson(result!.response!.value!));

      expect(resp.balance.denom, "uatom");
    });
  });
}
