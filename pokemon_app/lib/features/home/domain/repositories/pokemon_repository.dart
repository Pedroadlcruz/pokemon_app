import 'package:dartz/dartz.dart';

import '../../../../core/errors/app_failure.dart';
import '../entities/pokemon.dart';

abstract class PokemonRepository {
  Future<Either<AppFailure, List<Pokemon>>> loadPokemonList();
}
