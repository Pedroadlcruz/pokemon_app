import 'dart:io';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/errors/app_exception.dart';
import 'package:pokemon_app/core/services/http_client/interceptors/http_interceptor.dart';

import '../../../../mocks.dart';

void main() {
  late MockNetworkInfo mockNetworkInfo;
  late HttpInterceptor httpInterceptor;
  setUp(() {
    dotenv.testLoad(fileInput: File('test/.env.test').readAsStringSync());
    mockNetworkInfo = MockNetworkInfo();
    httpInterceptor = HttpInterceptor(networkInfo: mockNetworkInfo);
  });

  final Map<String, String> headers = {
    'Content-Type': "application/json; charset=utf-8",
  };
  const String tEndpoint = "/endpoint";
  const String tResponse = "secret text";
  group('Intercept Request', () {
    test('should check the device connection status', () async {
      final requestData = MockRequestData();
      //ARRANGE
      when(() => requestData.headers).thenReturn(headers);
      when(() => mockNetworkInfo.isConnected).thenAnswer((_) async => true);
      // ACT
      await httpInterceptor.interceptRequest(data: requestData);
      // ASSERT
      verify(() => mockNetworkInfo.isConnected);
    });

    test('should return data if the device has  connection', () async {
      final requestData = MockRequestData();
      //ARRANGE
      when(() => requestData.headers).thenReturn(headers);
      when(() => mockNetworkInfo.isConnected).thenAnswer((_) async => true);

      // ACT
      final result = await httpInterceptor.interceptRequest(data: requestData);
      // ASSERT
      expect(result, requestData);
    });

    test(
        'should throw a [NoNetworkConnectionException]if the device has no connection ',
        () async {
      final requestData = MockRequestData();
      //ARRANGE
      when(() => requestData.headers).thenReturn(headers);
      when(() => mockNetworkInfo.isConnected).thenAnswer((_) async => false);
      // ACT
      final call = httpInterceptor.interceptRequest(data: requestData);

      // ASSERT
      expect(
        () => call,
        throwsA(const TypeMatcher<NoNetworkConnectionException>()),
      );
    });
  });
  group('Intercept Response', () {
    test('should return data when status code is 200', () async {
      //ARRANGE
      final response = MockResponseData();
      when(() => response.statusCode).thenReturn(200);
      when(() => response.url).thenReturn('${dotenv.get('API_URL')}$tEndpoint');
      when(() => response.body).thenReturn(tResponse);

      // ACT
      final result = await httpInterceptor.interceptResponse(data: response);
      // ASSERT
      expect(result, response);
    });

    test(
      'should thow BadRequestException when status code is 400.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(400);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<BadRequestException>()),
        );
      },
    );
    test(
      'should thow a BadRequestException when status code is 403.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(403);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<BadRequestException>()),
        );
      },
    );

    test(
      'should thow a NotFoundException when status code is 404.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(404);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<NotFoundException>()),
        );
      },
    );
    test(
      'should thow a TimeOutException when status code is 408.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(408);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<TimeOutException>()),
        );
      },
    );
    test(
      'should thow a BadRequestException when status code is 409.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(409);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<BadRequestException>()),
        );
      },
    );

    test(
      'should thow a ServerErrorException when status code is 500.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(500);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerErrorException>()),
        );
      },
    );
    test(
      'should thow a ServerErrorException when status code is 503.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(503);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerErrorException>()),
        );
      },
    );
    test(
      'should thow a UnexpectedException when service response a unhandle status code.',
      () async {
        //ARRANGE
        final response = MockResponseData();
        when(() => response.statusCode).thenReturn(599);
        when(() => response.url)
            .thenReturn('${dotenv.get('API_URL')}$tEndpoint');
        when(() => response.body).thenReturn(tResponse);
        // ACT
        final call = httpInterceptor.interceptResponse(data: response);
        // ASSERT
        expect(
          () => call,
          throwsA(const TypeMatcher<UnexpectedException>()),
        );
      },
    );
  });
}
