import 'package:dartz/dartz.dart';
import 'package:pokemon_app/core/errors/app_failure.dart';
import 'package:pokemon_app/features/home/data/data_sources/pokemon_remote_data_source.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';

import '../../../../core/errors/app_exception.dart';
import '../../domain/repositories/pokemon_repository.dart';

class PokemonRepositoryImpl implements PokemonRepository {
  final PokemonRemoteDataSource pokemonRemoteDataSource;

  PokemonRepositoryImpl({required this.pokemonRemoteDataSource});
  @override
  Future<Either<AppFailure, List<Pokemon>>> loadPokemonList() async {
    try {
      final pokemons = await pokemonRemoteDataSource.getPokemonList();
      return Right(pokemons);
    } on AppException catch (e) {
      return Left(e.toAppFailure);
    }
  }
}
