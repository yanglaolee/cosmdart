import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:comet_client/rpc_types.dart';

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
      final resultJson = await File('test/testdata/ResultBlock.json').readAsString();
      final result = ResultBlock.fromJson(jsonDecode(resultJson));
      // print(result);

      expect(result.blockId!.hash, "7C2B573BBB9ECFF220AB45D7F066144D0E33665B331F8F001CE4E089B5A0735C");
      expect(result.block!.header!.height, "21488059");
    });
  });
}
