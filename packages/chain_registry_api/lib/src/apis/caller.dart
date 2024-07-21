import 'package:http/http.dart' as http;

Class API {
  final String baseUrl;
  final http.Client client;

  API({required this.baseUrl, required this.client});

  Future<http.Response> get(String path) async {
    final response = await client.get(Uri.parse('$baseUrl$path'));
    return response;
  }

  Future<http.Response> post(String path, {required Map<String, dynamic> body}) async {
    final response = await client.post(
      Uri.parse('$baseUrl$path'),
      body: body,
    );
    return response;
  }
}