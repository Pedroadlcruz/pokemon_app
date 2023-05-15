import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/constants/strings.dart';
import 'package:pokemon_app/core/errors/app_failure.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';
import 'package:pokemon_app/features/home/presentation/screens/home_screen.dart';
import 'package:pokemon_app/features/home/presentation/widgets/pokemon_list.dart';

import '../../../../home_robot.dart';
import '../../../../mocks.dart';

void main() {
  late MockGetPokemons mockGetPokemons;

  setUp(() {
    mockGetPokemons = MockGetPokemons();
  });
  testWidgets('render HomeScreen', (tester) async {
    final r = HomeRobot(tester);
    when(() => mockGetPokemons.call())
        .thenAnswer((_) async => const Right(<Pokemon>[]));
    await r.pumpHomeScreen(getPokemons: mockGetPokemons);
    r.expectWidgetFound(HomeScreen);
  });

  group("pokemon list", () {
    const String tName1 = "Bulbasaur";
    const String tName2 = "Charmander";
    const String tName3 = "Squirtle";
    const tPokemon1 = Pokemon(id: 1, name: tName1);
    const tPokemon2 = Pokemon(id: 2, name: tName2);
    const tPokemon3 = Pokemon(id: 3, name: tName3);
    const getPokemonsResponse = [tPokemon1, tPokemon2, tPokemon3];

    const tPokemonFailureResponse = Strings.unexpectedFailure;
    const tPokemonNoDataResponse = Strings.noPokemonData;

    testWidgets('render loading', (tester) async {
      final r = HomeRobot(tester);
      await tester.runAsync(
        () async {
          when(() => mockGetPokemons.call())
              .thenAnswer((_) async => await Future.delayed(
                    const Duration(milliseconds: 10),
                  ).then((value) => const Right(<Pokemon>[])));
          await r.pumpHomeScreen(getPokemons: mockGetPokemons);
          r.expectWidgetFound(CircularProgressIndicator);
          r.expectNotFoundWidget(PokemonList);
        },
      );
    });
    testWidgets('render no data', (tester) async {
      final r = HomeRobot(tester);
      when(() => mockGetPokemons.call())
          .thenAnswer((_) async => const Right(<Pokemon>[]));
      await r.pumpHomeScreen(getPokemons: mockGetPokemons);
      r.expectTextFound(tPokemonNoDataResponse);
      r.expectNotFoundWidget(CircularProgressIndicator);
    });
    testWidgets('render list', (tester) async {
      final r = HomeRobot(tester);
      when(() => mockGetPokemons.call())
          .thenAnswer((_) async => const Right(getPokemonsResponse));
      await r.pumpHomeScreen(getPokemons: mockGetPokemons);
      r.expectWidgetFound(PokemonList);
      r.expectNotFoundWidget(CircularProgressIndicator);
    });
    testWidgets('render pokemon list (items)', (tester) async {
      final r = HomeRobot(tester);
      when(() => mockGetPokemons.call())
          .thenAnswer((_) async => const Right(getPokemonsResponse));
      await r.pumpHomeScreen(getPokemons: mockGetPokemons);
      r.expectTextFound(tName1);
      r.expectTextFound(tName2);
      r.expectTextFound(tName3);
    });
    testWidgets('render error', (tester) async {
      final r = HomeRobot(tester);
      when(() => mockGetPokemons.call())
          .thenAnswer((_) async => const Left(AppFailure.unexpected()));
      await r.pumpHomeScreen(getPokemons: mockGetPokemons);
      r.expectTextFound(tPokemonFailureResponse);
      r.expectNotFoundWidget(CircularProgressIndicator);
    });
  });
}
