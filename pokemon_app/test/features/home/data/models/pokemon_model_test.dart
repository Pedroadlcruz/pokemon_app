import "dart:convert";

import "package:flutter_test/flutter_test.dart";
import "package:pokemon_app/features/home/data/models/pokemon_model.dart";
import "package:pokemon_app/features/home/domain/entities/pokemon.dart";

import "../../../../fixtures/fixture_reader.dart";

main() {
  const int tId = 1;
  const String tName = "Bulbasaur";
  const tPokemonModel = PokemoModel(id: tId, name: tName);

  test("should be a subclass of Pokemon entity", () async {
    //assert
    expect(tPokemonModel, isA<Pokemon>());
  });

  group("JSON Serialization", () {
    test("should return a PokemoModel containing proper data from JSON string ",
        () {
      // act
      final jsonString = json.decode(fixture("pokemon.json"));
      final result = PokemoModel.fromJson(jsonString as Map<String, dynamic>);
      //assert
      const expectedMap = tPokemonModel;
      expect(result, expectedMap);
    });

    test("should return a JSON map containing the proper PokemoModel data", () {
      // act
      final result = tPokemonModel.toJson();
      //assert
      final expectedMap = {"id": tId, "name": tName};
      expect(result, expectedMap);
    });
  });
}
