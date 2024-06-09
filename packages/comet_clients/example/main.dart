import 'package:comet_clients/src/clients/httpclient.dart';
import 'package:comet_clients/src/jsonrpc/requests.dart';

void main(List<String> args) async{
  var client = HttpClient('https://cosmos-rpc.quickapi.com:443');
  final request = AbciInfoRequest();
  
  var resp = await client.abciInfo(request);

  print(resp.response.data);
}