import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:comet_client/types.dart';

void main() {
  group('RPC Results Test', () {
    test('ResultABCIInfo Test', () async {
      final resultJson = '''
      {
        "response": {
            "data": "GaiaApp",
            "version": "v18.1.0",
            "app_version": "13",
            "last_block_height": "21488092",
            "last_block_app_hash": "C+4GI5stFgE/2zGgM+U/4DNCbwTYL9xHfRHaMk6HMMY="
        }
      }
      ''';

      final result = ResultABCIInfo.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.response!.data, "GaiaApp");
      expect(result.response!.version, "v18.1.0");
      expect(result.response!.appVersion, "13");
      expect(result.response!.lastBlockHeight, "21488092");
    });

    test('ResultBlock Test', () async {
      // print(Directory.current.path);
      final resultJson =
          await File('test/testdata/ResultBlock.json').readAsString();
      final result = ResultBlock.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.blockId!.hash,
          "7C2B573BBB9ECFF220AB45D7F066144D0E33665B331F8F001CE4E089B5A0735C");
      expect(result.block!.header!.height, "21488059");
    });

    test('ResultBlockResults Test', () async {
      final resultJson =
          await File('test/testdata/ResultBlockResults.json').readAsString();
      final result = ResultBlockResults.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.height, "21494957");
    });

    test('ResultHeader Test', () async {
      final resultJson =
          await File('test/testdata/ResultHeader.json').readAsString();
      final result = ResultHeader.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.header?.height, "21495145");
    });

    test('ResultCommit Test', () async {
      final resultJson =
          await File('test/testdata/ResultCommit.json').readAsString();
      final result = ResultCommit.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.signedHeader?.header?.height, "21495189");
    });

    test('ResultValidators Test', () async {
      final resultJson =
          await File('test/testdata/ResultValidators.json').readAsString();
      final result = ResultValidators.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.blockHeight, "21495261");
    });

    test('ResultTx Test', () async {
      final resultJson =
          await File('test/testdata/ResultTx.json').readAsString();
      final result = ResultTx.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.height, "21495356");
      expect(result.hash, "691912E600D51E538247EA9C02B1A81C4ADD33FED4C583D49886CD4422E75A50");
    });
    test('ResultTx with Proof Test', () async {
      final resultJson =
          await File('test/testdata/ResultTxwithProof.json').readAsString();
      final result = ResultTx.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.height, "21495356");
      expect(result.hash, "691912E600D51E538247EA9C02B1A81C4ADD33FED4C583D49886CD4422E75A50");
      expect(result.proof?.rootHash, "B629BA426CC25D9199FC0A8A6079B05641F8B050EACDD4D27CE3415AA76673C6");
    });

    test('ResultBlockchainInfo Test', () async {
      final resultJson =
          await File('test/testdata/ResultBlockchainInfo.json').readAsString();
      final result = ResultBlockchainInfo.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.lastHeight, "1276718");
    });

    test('ResultStatus Test', () async {
      final resultJson =
          await File('test/testdata/ResultStatus.json').readAsString();
      final result = ResultStatus.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.syncInfo?.latestAppHash, "F588D1F2DA513145CEBC1A414D9B267914C1D10CB41ACCC14CAC6F2CE9032FCA");
    });

    test('ResultNetInfo Test', () async {
      final resultJson =
          await File('test/testdata/ResultNetInfo.json').readAsString();
      final result = ResultNetInfo.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.listening, true);
    });

    test('ResultConsensusParams Test', () async {
      final resultJson =
          await File('test/testdata/ResultConsensusParams.json').readAsString();
      final result = ResultConsensusParams.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.blockHeight, "21496970");
    });

    test('ResultUnconfirmedTxs Test', () async {
      final resultJson =
          await File('test/testdata/ResultUnconfirmedTxs.json').readAsString();
      final result = ResultUnconfirmedTxs.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.nTxs, "82");
    });

    test('ResultUnconfirmedTxs without txs Test', () async {
      final resultJson =
          await File('test/testdata/ResultNumUnconfirmedTxs.json').readAsString();
      final result = ResultUnconfirmedTxs.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.nTxs, "82");
    });
  });
}
