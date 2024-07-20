import 'package:chain_registry_api/chain_registry_api.dart';
void main(List<String> args) {
  var jsonString = '''
      {
          "name": "Pepe",
          "symbol": "PEPE",
          "denom": "pepe-wei",
          "decimals": 18,
          "base": {
              "denom": "pepe-wei",
              "exponent": 0,
              "aliases": [
                  "0x6982508145454Ce325dDbE47a25d4ec3d2311933"
              ]
          },
          "display": {
              "denom": "pepe",
              "exponent": 18
          },
          "denom_units": [
              {
                  "denom": "pepe-wei",
                  "exponent": 0,
                  "aliases": [
                      "0x6982508145454Ce325dDbE47a25d4ec3d2311933"
                  ]
              },
              {
                  "denom": "pepe",
                  "exponent": 18
              }
          ],
          "logo_URIs": {
              "png": "https://raw.githubusercontent.com/cosmos/chain-registry/master/_non-cosmos/ethereum/images/pepe.png",
              "svg": "https://raw.githubusercontent.com/cosmos/chain-registry/master/_non-cosmos/ethereum/images/pepe.svg"
          },
          "image": "https://raw.githubusercontent.com/cosmos/chain-registry/master/_non-cosmos/ethereum/images/pepe.svg"
      }
''';
  final chainAsset = ChainAsset.fromJson(jsonString);
  print(chainAsset);
}