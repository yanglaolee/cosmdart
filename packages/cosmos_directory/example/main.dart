import 'package:cosmos_directory/cosmos_directory.dart';
void main(List<String> args) async{
  var api = ChainRegistry();
  // print(await api.getChainsInfo());
  print(await api.getChainDetail(chainName: 'kujira'));
  api.close();
}