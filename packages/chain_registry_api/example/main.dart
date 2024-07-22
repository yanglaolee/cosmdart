import 'package:chain_registry_api/chain_registry_api.dart';
void main(List<String> args) async{
  var api = ChainRegistry();
  // print(await api.getChainsInfo());
  print(await api.getChainDetail(chainName: 'kujira'));
  api.close();
}