import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:http/http.dart' as http;
import 'package:http_interceptor/http/intercepted_client.dart';
import 'package:http_interceptor/models/request_data.dart';
import 'package:http_interceptor/models/response_data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/services/http_client/http_client_service.dart';
import 'package:pokemon_app/core/services/network/network_info.dart';
import 'package:pokemon_app/features/home/data/data_sources/pokemon_remote_data_source.dart';
import 'package:pokemon_app/features/home/domain/repositories/pokemon_repository.dart';
import 'package:pokemon_app/features/home/domain/use_cases/get_pokemons.dart';

class MockNetworkInfo extends Mock implements NetworkInfo {}

class MockConnectivity extends Mock implements Connectivity {}

class MockRequestData extends Mock implements RequestData {}

class MockResponseData extends Mock implements ResponseData {}

class MockHttpClient extends Mock implements http.Client {}

class MockInterceptedClient extends Mock implements InterceptedClient {}

class MockResponse extends Mock implements http.Response {}

class FakeUri extends Fake implements Uri {}

class MockHttpClientService extends Mock implements HttpClientService {}

class MockPokemonRepository extends Mock implements PokemonRepository {}

class MockGetPokemons extends Mock implements GetPokemons {}

class MockPokemonRemoteDataSource extends Mock
    implements PokemonRemoteDataSource {}
