import 'dart:async';

import 'package:equatable/equatable.dart';
import "package:flutter_bloc/flutter_bloc.dart";
import 'package:pokemon_app/core/errors/app_failure.dart';
import 'package:pokemon_app/features/home/domain/use_cases/get_pokemons.dart';

import '../../../domain/entities/pokemon.dart';

part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonsState> {
  final GetPokemons getPokemonsUseCase;
  PokemonBloc({required this.getPokemonsUseCase})
      : super(const PokemonsInitial()) {
    on<LoadPokemonList>(_onLoadPokemonList);
  }

  FutureOr<void> _onLoadPokemonList(event, emit) async {
    emit(const PokemonsLoading());
    final resp = await getPokemonsUseCase.call();
    emit(resp.fold(
      (failure) => PokemonsFailure(failure.message),
      (pokemons) => PokemonsLoaded(pokemons),
    ));
  }
}
