import 'package:flutter/material.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';

import '../../../../core/constants/strings.dart';

class PokemonDetailScreen extends StatelessWidget {
  const PokemonDetailScreen({super.key, required this.pokemon});
  final Pokemon pokemon;
  static const String routeName = '/pokemon_detail_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.appBarPokemonDetail),
      ),
      body: Center(child: Text(pokemon.name)),
    );
  }
}
