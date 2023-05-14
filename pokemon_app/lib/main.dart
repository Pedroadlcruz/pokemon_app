import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pokemon_app/pokemon_app.dart';
import 'package:pokemon_app/service_locator.dart' as di;

void main() async {
  await dotenv.load();
  await di.setUpServiceLocator();
  runApp(const PokemonApp());
}
