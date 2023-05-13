import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/errors/app_exception.dart';
import 'package:pokemon_app/core/errors/app_failure.dart';
import "package:pokemon_app/features/home/data/models/pokemon_model.dart";
import 'package:pokemon_app/features/home/data/repositories/pokemon_repository_impl.dart';

import '../../../../mocks.dart';

void main() {
  late PokemonRepositoryImpl repository;
  late MockPokemonRemoteDataSource mockPokemonRemoteDataSource;

  setUp(() {
    mockPokemonRemoteDataSource = MockPokemonRemoteDataSource();
    repository = PokemonRepositoryImpl(
      pokemonRemoteDataSource: mockPokemonRemoteDataSource,
    );
  });

  group('Load Pokemon List', () {
    const tGetPokemonListResponse = <PokemoModel>[];

    test(
      'should call getPokemonList method from pokemon remote data source',
      () async {
        //arrange
        when(
          () => mockPokemonRemoteDataSource.getPokemonList(),
        ).thenAnswer((_) async => tGetPokemonListResponse);

        // act
        await repository.loadPokemonList();

        // assert
        verify(
          () => mockPokemonRemoteDataSource.getPokemonList(),
        );
      },
    );

    test(
      "should return a list of pokemons when call to remote source is successful",
      () async {
        //arrange
        when(
          () => mockPokemonRemoteDataSource.getPokemonList(),
        ).thenAnswer((_) async => tGetPokemonListResponse);

        // act
        final result = await repository.loadPokemonList();

        // assert
        expect(result, equals(const Right(tGetPokemonListResponse)));
      },
    );
    test(
        'should return AppFailure  when call to remote source is not successful',
        () async {
      // arrange
      when(
        () => mockPokemonRemoteDataSource.getPokemonList(),
      ).thenThrow(const AppException.noNetworkConnection());

      //act
      final result = await repository.loadPokemonList();

      // assert
      expect(result, equals(const Left(AppFailure.noNetworkConnection())));
    });
  });
}
