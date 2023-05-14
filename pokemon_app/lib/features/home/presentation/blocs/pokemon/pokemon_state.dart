part of 'pokemon_bloc.dart';

abstract class PokemonsState extends Equatable {
  const PokemonsState();
  @override
  List<Object?> get props => [];
}

class PokemonsInitial extends PokemonsState {
  const PokemonsInitial();
}

class PokemonsLoading extends PokemonsState {
  const PokemonsLoading();
}

class PokemonsLoaded extends PokemonsState {
  final List<Pokemon> pokemons;
  const PokemonsLoaded(this.pokemons);
  @override
  List<Object?> get props => [pokemons];
}

class PokemonsFailure extends PokemonsState {
  final String message;
  const PokemonsFailure(this.message);
  @override
  List<Object?> get props => [message];
}
