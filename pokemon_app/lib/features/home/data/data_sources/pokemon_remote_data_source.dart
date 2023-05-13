import 'dart:convert';

import 'package:pokemon_app/features/home/data/models/pokemon_model.dart';

import '../../../../core/constants/endpoints.dart';
import '../../../../core/errors/app_exception.dart';
import '../../../../core/services/http_client/http_client_service.dart';
import '../../domain/entities/pokemon.dart';

abstract class PokemonRemoteDataSource {
  Future<List<Pokemon>> getPokemonList();
}

class PokemonRemoteDataSourceImpl implements PokemonRemoteDataSource {
  final HttpClientService client;

  PokemonRemoteDataSourceImpl({
    required this.client,
  }) : super();

  @override
  Future<List<Pokemon>> getPokemonList() async {
    try {
      final response =
          await client.getApi(endpoint: Endpoint.pokemonGeneration1);
      final body = jsonDecode(response.body) as List<dynamic>;
      final pokemonList = List.generate(body.length,
          (index) => PokemoModel.fromJson(body[index] as Map<String, dynamic>));
      return pokemonList;
    } on AppException {
      rethrow;
    } catch (_) {
      throw const AppException.unexpected();
    }
  }
}
