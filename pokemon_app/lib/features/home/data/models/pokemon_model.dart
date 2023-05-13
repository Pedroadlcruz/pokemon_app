import 'package:pokemon_app/features/home/domain/entities/pokemon.dart';

class PokemoModel extends Pokemon {
  const PokemoModel({required super.id, required super.name});

  factory PokemoModel.fromJson(Map<String, dynamic> json) => PokemoModel(
        id: json['id'] ?? 0,
        name: json['name'] ?? "unknown",
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };

  @override
  String toString() => toJson().toString();
}
