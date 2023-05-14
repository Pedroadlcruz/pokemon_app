import 'package:flutter/material.dart';
import 'package:pokemon_app/core/constants/strings.dart';

import 'core/routers/app_router.dart';

class PokemonApp extends StatelessWidget {
  const PokemonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: Strings.appName,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
