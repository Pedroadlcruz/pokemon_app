import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart';
import 'package:http_interceptor/http/intercepted_client.dart';

abstract class HttpClientService {
  Future<Response> getApi({
    required String endpoint,
    String? path,
    Map<String, dynamic>? params,
    Map<String, String>? headers,
  });
}

class HttpClientServicesImpl implements HttpClientService {
  final InterceptedClient client;
  const HttpClientServicesImpl(
    this.client,
  );

  @override
  Future<Response> getApi({
    required String endpoint,
    dynamic path,
    Map<String, dynamic>? params,
    Map<String, String>? headers,
  }) async {
    Uri uri = Uri.parse("${dotenv.get('API_URL')}$endpoint/$path");
    if (path == null) uri = Uri.parse('${dotenv.get('API_URL')}$endpoint');
    return client.get(uri, headers: headers, params: params);
  }
}
