import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';

part "pokemon_model.g.dart";

@JsonSerializable()
class PokemoModel extends Pokemon {
  const PokemoModel({required super.id, required super.name});

  factory PokemoModel.fromJson(Map<String, dynamic> json) =>
      _$PokemoModelFromJson(json);

  Map<String, dynamic> toJson() => _$PokemoModelToJson(this);

  @override
  String toString() => toJson().toString();
}
