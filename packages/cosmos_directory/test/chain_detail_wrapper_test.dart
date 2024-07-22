import 'dart:io';
import 'package:test/test.dart';
import 'package:path/path.dart' as path;
import 'package:cosmos_directory/cosmos_directory.dart';

void main() {
  group('ChainsInfo Serialization', () {

   String getTestFilePath(String jsonFileName)  {
            var testDir = Directory.current.path;
      if (!testDir.endsWith('test')) {
        testDir = path.join(testDir, 'test');
      }
      final filePath = path.join(testDir, 'testdata', jsonFileName);

      return filePath;
    }
    test('Deserialize from Kujira Wrapper JSON file', () async {
      var filePath = getTestFilePath('kujira_detail_wrapper.json');

      final fileContent = await File(filePath).readAsString();

      final chainDetailWrapper = ChainDetailWrapper.fromJson(fileContent);

      expect(chainDetailWrapper, isA<ChainDetailWrapper>());

      // add more assertions to validate the deserialized object's content
    });

        test('Deserialize from Osmosis Wrapper JSON file', () async {
      var filePath = getTestFilePath('osmosis_detail_wrapper.json');

      final fileContent = await File(filePath).readAsString();

      final chainDetailWrapper = ChainDetailWrapper.fromJson(fileContent);

      expect(chainDetailWrapper, isA<ChainDetailWrapper>());

      // add more assertions to validate the deserialized object's content
    });
  });
}