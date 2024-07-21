import 'dart:io';
import 'package:test/test.dart';
import 'package:path/path.dart' as path;
import 'package:chain_registry_api/chain_registry_api.dart';

void main() {
  group('ChainsInfo Serialization', () {
    test('Deserialize from JSON file', () async {
      var testDir = Directory.current.path;
      if (!testDir.endsWith('test')) {
        testDir = path.join(testDir, 'test');
      }
      final filePath = path.join(testDir, 'testdata', 'chains_info_wrapper.json');

      final fileContent = await File(filePath).readAsString();

      final chainsInfoWrapper = ChainsInfoWrapper.fromJson(fileContent);

      expect(chainsInfoWrapper, isA<ChainsInfoWrapper>());
      expect(chainsInfoWrapper.repository, isNotNull);
      expect(chainsInfoWrapper.chains, isNotNull);
      expect(chainsInfoWrapper.chains!.isNotEmpty, true);

      // add more assertions to validate the deserialized object's content
    });
  });
}
