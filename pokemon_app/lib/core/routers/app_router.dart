// ignore_for_file: avoid_classes_with_only_static_members

import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_app/features/home/presentation/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokemon_app/features/home/presentation/screens/home_screen.dart';
import 'package:pokemon_app/service_locator.dart' as di;

class AppRouter {
  ///
  /// Given a [route name]...
  ///Build a route base on the current Platform [IOS] and [Android]
  ///
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.routeName:
        return _buildPage(BlocProvider.value(
          value: di.sl<PokemonBloc>()..add(const LoadPokemonList()),
          child: const HomeScreen(),
        ));

      default:
        return PageRouteBuilder(
          pageBuilder: (_, __, ___) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }

//Build a route base on the current Platform [IOS] and [Android]
  static Route<dynamic> _buildPage(
    Widget page, {
    String? routeName,
    Object? arguments,
  }) {
    if (Platform.isIOS) {
      return CupertinoPageRoute(
        builder: (_) => page,
        settings: RouteSettings(name: routeName, arguments: arguments),
      );
    } else {
      return PageRouteBuilder(
        pageBuilder: (_, __, ___) => page,
        settings: RouteSettings(name: routeName, arguments: arguments),
      );
    }
  }
}
