import 'package:flutter/material.dart';

import '../../../../core/constants/strings.dart';
import '../../domain/entities/pokemon.dart';
import '../screens/pokemon_detail_screeen.dart';

class PokemonList extends StatelessWidget {
  const PokemonList({
    super.key,
    required this.pokemons,
  });
  final List<Pokemon> pokemons;
  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      if (pokemons.isEmpty) {
        return const Center(child: Text(Strings.noPokemonData));
      }
      return ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        itemCount: pokemons.length,
        itemBuilder: (_, int index) {
          final pokemon = pokemons[index];
          return Card(
            child: ListTile(
              leading: CircleAvatar(child: Text(pokemon.id.toString())),
              title: Text(pokemon.name),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () => Navigator.of(context)
                  .pushNamed(PokemonDetailScreen.routeName, arguments: pokemon),
            ),
          );
        },
      );
    });
  }
}
