import 'dart:io';
import 'package:test/test.dart';
import 'package:path/path.dart' as path;
import 'package:cosmos_directory/cosmos_directory.dart';

void main() {
  group('ChainsInfo Serialization', () {
    test('Deserialize from Akash/Axelar JSON Info File', () async {
      var testDir = Directory.current.path;
      if (!testDir.endsWith('test')) {
        testDir = path.join(testDir, 'test');
      }
      final filePath = path.join(testDir, 'testdata', 'akash_info.json');

      final fileContent = await File(filePath).readAsString();

      final chainsInfo = ChainsInfo.fromJson(fileContent);

      expect(chainsInfo, isA<ChainsInfo>());
    });
  });
}
