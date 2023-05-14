import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_app/core/constants/strings.dart';

import '../blocs/pokemon/pokemon_bloc.dart';

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
              return const Center(
                child: Text('Hello World'),
              );
            case PokemonsFailure():
              return const Center(
                child: Text(Strings.unexpectedFailure),
              );
          }
          return Container();
        },
      ),
    );
  }
}
