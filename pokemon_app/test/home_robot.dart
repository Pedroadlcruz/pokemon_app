import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pokemon_app/features/home/domain/use_cases/get_pokemons.dart';
import 'package:pokemon_app/features/home/presentation/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokemon_app/features/home/presentation/screens/home_screen.dart';

class HomeRobot {
  final WidgetTester tester;

  HomeRobot(this.tester);

  Future<void> pumpHomeScreen({required GetPokemons getPokemons}) async {
    await tester.pumpWidget(MaterialApp(
      home: BlocProvider(
          create: (context) => PokemonBloc(getPokemonsUseCase: getPokemons)
            ..add(const LoadPokemonList()),
          child: const HomeScreen()),
    ));
    await tester.pump();
  }

  void expectWidgetFound(Type type) {
    expect(find.byType(type), findsOneWidget);
  }

  void expectTextFound(String text) {
    final title = find.text(text);
    expect(title, findsOneWidget);
  }

  void expectNotFoundWidget(Type type) {
    expect(find.byType(type), findsNothing);
  }
}
