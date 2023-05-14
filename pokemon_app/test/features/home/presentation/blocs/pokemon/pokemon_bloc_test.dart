import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/constants/strings.dart';
import 'package:pokemon_app/core/errors/app_failure.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';
import 'package:pokemon_app/features/home/presentation/blocs/pokemon/pokemon_bloc.dart';

import '../../../../../mocks.dart';

void main() {
  late MockGetPokemons mockGetPokemonsUseCase;

  setUp(() => mockGetPokemonsUseCase = MockGetPokemons());

  PokemonBloc buildBloc() =>
      PokemonBloc(getPokemonsUseCase: mockGetPokemonsUseCase);

  group("Constructor", () {
    test("works properly", () {
      expect(buildBloc, returnsNormally);
    });

    test("should have correct initial state", () {
      expect(
        buildBloc().state,
        equals(const PokemonsInitial()),
      );
    });
  });
  group("On load pokemon list", () {
    const int tId = 1;
    const String tName = "Bulbasaur";
    const tPokemonModel = Pokemon(id: tId, name: tName);
    const getPokemonsResponse = [tPokemonModel, tPokemonModel];

    const pokemonFailureResponse = Strings.unexpectedFailure;
    blocTest<PokemonBloc, PokemonsState>(
      'should call [get pokemons] use case',
      setUp: () {
        when(() => mockGetPokemonsUseCase.call())
            .thenAnswer((_) async => const Right(getPokemonsResponse));
      },
      build: buildBloc,
      act: (bloc) => bloc.add(const LoadPokemonList()),
      verify: (_) {
        verify(() => mockGetPokemonsUseCase.call());
      },
    );
    blocTest<PokemonBloc, PokemonsState>(
      "should emit [PokemonsLoading, "
      "PokemonsLoaded] states when pokemon list"
      " has been successfully load",
      setUp: () {
        when(() => mockGetPokemonsUseCase.call())
            .thenAnswer((_) async => const Right(getPokemonsResponse));
      },
      build: buildBloc,
      act: (bloc) => bloc.add(const LoadPokemonList()),
      expect: () => [
        const PokemonsLoading(),
        const PokemonsLoaded(getPokemonsResponse),
      ],
    );
    blocTest<PokemonBloc, PokemonsState>(
      "should emit [PokemonsLoading, "
      "PokemonsFailure] states when pokemon list"
      "has not been successfully load",
      setUp: () {
        when(() => mockGetPokemonsUseCase.call()).thenAnswer(
          (_) async => const Left(
            AppFailure.unexpected(),
          ),
        );
      },
      build: buildBloc,
      act: (bloc) => bloc.add(const LoadPokemonList()),
      expect: () => [
        const PokemonsLoading(),
        const PokemonsFailure(pokemonFailureResponse),
      ],
    );
  });
}
