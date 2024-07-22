import 'package:http/http.dart' as http;

import 'package:cosmos_directory/cosmos_directory.dart';

class ChainRegistry {
  final http.Client _client;

  static ChainRegistry? _instance;

  ChainRegistry._({required http.Client client}): _client = client;

  factory ChainRegistry() {
    _instance ??= ChainRegistry._(client: http.Client());
    return _instance!;
  }

  // Excerpt of data for all chains from Chain Registry
  Future<List<ChainsInfo>> getChainsInfo(
      {String endPoint = 'https://chains.cosmos.directory/'}) async {
    final response = await _client.get(Uri.parse(endPoint));

    if (response.statusCode == 200) {
      return ChainsInfoWrapper.fromJson(response.body).chains!;
    } else {
      throw Exception('Failed to load chains info');
    }
  }

// Excerpt of data for a specific chain from Chain Registry
  Future<ChainDetail> getChainDetail(
      {String endPoint = 'https://chains.cosmos.directory',
      required String chainName}) async {
    String path;
    if (endPoint.endsWith('/')) {
      path = '$endPoint$chainName';
    } else {
      path = '$endPoint/$chainName';
    }

    final response = await _client.get(Uri.parse(path));
    if (response.statusCode == 200) {
      return ChainDetailWrapper.fromJson(response.body).chain!;
    } else {
      throw Exception('Failed to load chain $chainName specific detail');
    }
  }

  // TODO
  // Data exactly as it appears in the Chain Registry.
  // {dataset} is the file from the repository
  // e.g. chain or assetlist.json (.json extension is optional)
  // Future<http.Response> getChainDataset(
  //     {String endPoint = 'https://chains.cosmos.directory/',
  //     required String chainName,
  //     required String dataSet}) async {
  //   final response =
  //       await client.get(Uri.parse('$endPoint$chainName/$dataSet'));
  //   return response;
  // }

  // Close ChainRegistry internel http client
  void close() => _client.close();
}
