import 'package:flutter/material.dart';
import 'package:pokemon_app/pokemon_app.dart';
import 'package:pokemon_app/service_locator.dart';

void main() async {
  await setUpServiceLocator();
  runApp(const PokemonApp());
}
