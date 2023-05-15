import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_app/core/constants/strings.dart';

import '../blocs/pokemon/pokemon_bloc.dart';
import '../widgets/pokemon_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });
  static const String routeName = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.appName),
      ),
      body: BlocBuilder<PokemonBloc, PokemonsState>(
        builder: (context, state) {
          switch (state) {
            case PokemonsInitial():
            case PokemonsLoading():
              return const Center(child: CircularProgressIndicator());
            case PokemonsLoaded():
              return PokemonList(pokemons: state.pokemons);
            case PokemonsFailure():
              return Center(child: Text(state.message));
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
