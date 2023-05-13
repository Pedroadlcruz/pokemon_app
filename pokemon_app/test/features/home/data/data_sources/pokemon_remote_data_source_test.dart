import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/constants/endpoints.dart';
import 'package:pokemon_app/core/errors/app_exception.dart';
import 'package:pokemon_app/features/home/data/data_sources/pokemon_remote_data_source.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';

import '../../../../fixtures/fixture_reader.dart';
import '../../../../mocks.dart';

void main() {
  late PokemonRemoteDataSourceImpl dataSource;
  late MockHttpClientService mockHttpClient;

  setUp(() {
    mockHttpClient = MockHttpClientService();
    dataSource = PokemonRemoteDataSourceImpl(client: mockHttpClient);
  });

  group("Get Pokemon List", () {
    test(
      'should perform a get request to pokemonGeneration1 endpoint ',
      () async {
        //ARRANGE
        when(
          () => mockHttpClient.getApi(
            endpoint: any(named: 'endpoint'),
          ),
        ).thenAnswer(
          (_) async =>
              http.Response(fixture('pokemon_list_response.json'), 200),
        );
        // ACT
        dataSource.getPokemonList();

        // ASSERT
        verify(
          () => mockHttpClient.getApi(
            endpoint: Endpoint.pokemonGeneration1,
          ),
        );
      },
    );

    test(
      'should return a list of Pokemon  when the response is 200',
      () async {
        //ARRANGE
        when(
          () => mockHttpClient.getApi(
            endpoint: any(named: 'endpoint'),
          ),
        ).thenAnswer(
          (_) async =>
              http.Response(fixture('pokemon_list_response.json'), 200),
        );

        // ACT
        final result = await dataSource.getPokemonList();
        // ASSERT
        expect(result, isA<List<Pokemon>>());
      },
    );

    test(
      'should rethrow an AppException when reques throw an AppException',
      () async {
        // ARRANGE
        when(
          () => mockHttpClient.getApi(
            endpoint: any(named: 'endpoint'),
          ),
        ).thenThrow(
          const AppException.noNetworkConnection(),
        );
        // ACT
        try {
          await dataSource.getPokemonList();
        } catch (_) {}
        // ASSERT
        expect(
          dataSource.getPokemonList(),
          throwsA(const TypeMatcher<NoNetworkConnectionException>()),
        );
      },
    );
    test(
      'should throw an UnexpectedException when someting went wrong',
      () async {
        // ARRANGE
        when(
          () => mockHttpClient.getApi(
            endpoint: any(named: 'endpoint'),
          ),
        ).thenThrow(
          Exception(),
        );
        // ACT
        try {
          await dataSource.getPokemonList();
        } catch (_) {}
        // ASSERT
        expect(
          dataSource.getPokemonList(),
          throwsA(const TypeMatcher<UnexpectedException>()),
        );
      },
    );
  });
}
