import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:http_interceptor/http/intercepted_client.dart';
import 'package:pokemon_app/features/home/data/data_sources/pokemon_remote_data_source.dart';
import 'package:pokemon_app/features/home/domain/repositories/pokemon_repository.dart';
import 'package:pokemon_app/features/home/domain/use_cases/get_pokemons.dart';
import 'package:pokemon_app/features/home/presentation/blocs/pokemon/pokemon_bloc.dart';

import 'core/services/http_client/http_client_service.dart';
import 'core/services/http_client/interceptors/http_interceptor.dart';
import 'core/services/network/network_info.dart';
import 'features/home/data/repositories/pokemon_repository_impl.dart';

///
/// Service Locator
///
GetIt sl = GetIt.instance;

Future<void> setUpServiceLocator() async {
  // //!Blocs
  sl.registerFactory(() => PokemonBloc(getPokemonsUseCase: sl()));

  //! Use cases
  sl.registerLazySingleton(() => GetPokemons(sl()));

  //! Repositories

  sl.registerLazySingleton<PokemonRepository>(
    () => PokemonRepositoryImpl(pokemonRemoteDataSource: sl()),
  );

  //! Data Sources

  sl.registerLazySingleton<PokemonRemoteDataSource>(
    () => PokemonRemoteDataSourceImpl(client: sl()),
  );

  //!Services

  sl.registerLazySingleton<HttpClientService>(
    () => HttpClientServicesImpl(sl()),
  );

  sl.registerLazySingleton<NetworkInfo>(
    () => NetworkInfoImpl(sl()),
  );

  //! Interceptos

  sl.registerLazySingleton<InterceptedClient>(
    () => InterceptedClient.build(
      interceptors: [sl<HttpInterceptor>()],
      client: sl(),
    ),
  );
  sl.registerLazySingleton<HttpInterceptor>(
    () => HttpInterceptor(
      networkInfo: sl(),
    ),
  );

  //! External Services

  sl.registerLazySingleton<http.Client>(() => http.Client());
  sl.registerLazySingleton<Connectivity>(() => Connectivity());
}
