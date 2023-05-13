import 'dart:io';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/services/http_client/http_client_service.dart';

import '../../../mocks.dart';

void main() {
  late MockInterceptedClient mockInterceptedClient;
  late HttpClientServicesImpl httpClientServicesImpl;

  setUpAll(() {
    registerFallbackValue(FakeUri());
    dotenv.testLoad(fileInput: File('test/.env.test').readAsStringSync());
  });

  setUp(
    () {
      mockInterceptedClient = MockInterceptedClient();
      httpClientServicesImpl = HttpClientServicesImpl(
        mockInterceptedClient,
      );
    },
  );
  const String tEndpoint = "/endpoint";
  const String tParams = "params-params";

  group('Get API', () {
    test(
      'should makes correct http request when params are null',
      () async {
        // ARRANGE

        final httpResponse = MockResponse();
        when(() => httpResponse.statusCode).thenReturn(200);
        when(() => httpResponse.body).thenReturn('[]');
        when(
          () => mockInterceptedClient.get(
            any(),
          ),
        ).thenAnswer((_) async => httpResponse);

        // ACT
        await httpClientServicesImpl.getApi(endpoint: tEndpoint);

        // ASSERT
        verify(
          () => mockInterceptedClient
              .get(Uri.parse('${dotenv.get('API_URL')}$tEndpoint')),
        );
      },
    );

    test(
      'should makes correct http request when params are not null',
      () async {
        // ARRANGE

        final httpResponse = MockResponse();
        when(() => httpResponse.statusCode).thenReturn(200);
        when(() => httpResponse.body).thenReturn('[]');
        when(
          () => mockInterceptedClient.get(
            any(),
          ),
        ).thenAnswer((_) async => httpResponse);

        // ACT
        await httpClientServicesImpl.getApi(
          endpoint: tEndpoint,
          path: tParams,
        );

        // ASSERT
        verify(
          () => mockInterceptedClient
              .get(Uri.parse('${dotenv.get('API_URL')}$tEndpoint/$tParams')),
        );
      },
    );
  });
}
