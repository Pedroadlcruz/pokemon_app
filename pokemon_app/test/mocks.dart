import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemon_app/core/services/network/network_info.dart';

class MockNetworkInfo extends Mock implements NetworkInfo {}

class MockConnectivity extends Mock implements Connectivity {}
