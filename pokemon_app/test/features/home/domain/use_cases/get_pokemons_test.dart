// ignore_for_file: void_checks

import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';
import 'package:pokemon_app/features/home/domain/use_cases/get_pokemons.dart';

import '../../../../mocks.dart';

void main() {
  late GetPokemons usecase;
  late MockPokemonRepository mockPokemonRepository;
  setUp(() {
    mockPokemonRepository = MockPokemonRepository();
    usecase = GetPokemons(mockPokemonRepository);
  });
  const tGetPokemonListResponse = <Pokemon>[];
  test('should get loadPokemonList from the pokemon repository', () async {
    //ARRANGE
    when(
      () => mockPokemonRepository.loadPokemonList(),
    ).thenAnswer((_) async => const Right(tGetPokemonListResponse));
    //ACT
    final result = await usecase.call();
    //ASSERT
    expect(result, const Right(tGetPokemonListResponse));
    verify(
      () => mockPokemonRepository.loadPokemonList(),
    );
    verifyNoMoreInteractions(mockPokemonRepository);
  });
}
