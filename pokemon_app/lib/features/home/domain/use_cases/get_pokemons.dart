import 'package:dartz/dartz.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';
import 'package:pokemon_app/features/home/domain/repositories/pokemon_repository.dart';

import '../../../../core/errors/app_failure.dart';
import '../../../../core/usecases/use_case.dart';

class GetPokemons implements UseCase<void, NoParams?> {
  final PokemonRepository repository;

  GetPokemons(this.repository);
  @override
  Future<Either<AppFailure, List<Pokemon>>> call({
    NoParams? params,
  }) async =>
      repository.loadPokemonList();
}
