import 'dart:io';

import 'package:http_interceptor/http_interceptor.dart';

import '../../../errors/app_exception.dart';
import '../../network/network_info.dart';

class HttpInterceptor implements InterceptorContract {
  final NetworkInfo networkInfo;
  HttpInterceptor({required this.networkInfo});

  @override
  Future<RequestData> interceptRequest({required RequestData data}) async {
    final isConected = await networkInfo.isConnected;

    data.headers[HttpHeaders.contentTypeHeader] =
        "application/json; charset=utf-8";

    if (isConected) return data;

    throw const AppException.noNetworkConnection();
  }

  @override
  Future<ResponseData> interceptResponse({required ResponseData data}) async {
    switch (data.statusCode) {
      case 200:
        return data;
      case 404:
        throw const AppException.notFound();
      case 408:
        throw const AppException.timeOut();
      case 400:
      case 403:
      case 409:
        throw const AppException.badRequest();
      case 500:
      case 503:
        throw const AppException.serverError();
      default:
        throw const AppException.unexpected();
    }
  }
}
