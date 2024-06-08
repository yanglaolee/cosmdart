import 'package:comet_clients/src/clients/httpclient.dart';
import 'package:comet_clients/src/jsonrpc/requests.dart';

void main(List<String> args) async{
  var client = HttpClient('https://rpc.cosmos.directory/cosmoshub');
  final request = StatusRequest();
  
  var resp = await client.status(request);

  print(resp);
}