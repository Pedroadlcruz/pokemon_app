import "package:connectivity_plus/connectivity_plus.dart";
import "package:flutter_test/flutter_test.dart";
import "package:mocktail/mocktail.dart";
import "package:pokemon_app/core/services/network/network_info.dart";

import '../../../mocks.dart';

void main() {
  late NetworkInfoImpl networkInfoImpl;
  late MockConnectivity mockConnectivity;

  setUp(() {
    mockConnectivity = MockConnectivity();
    networkInfoImpl = NetworkInfoImpl(mockConnectivity);
  });

  group("isConnected", () {
    test("should return true if has wifi connectivity", () async {
      // ARRANGE
      when(() => mockConnectivity.checkConnectivity())
          .thenAnswer((_) async => ConnectivityResult.wifi);
      // ACT
      final result = await networkInfoImpl.isConnected;

      // ASSERT
      verify(() => mockConnectivity.checkConnectivity());
      expect(result, true);
    });

    test("should return true if has mobile connectivity ", () async {
      // ARRANGE
      when(() => mockConnectivity.checkConnectivity())
          .thenAnswer((_) async => ConnectivityResult.mobile);
      // ACT
      final result = await networkInfoImpl.isConnected;

      // ASSERT
      verify(() => mockConnectivity.checkConnectivity());
      expect(result, true);
    });

    test("should return false if does not have mobile or wifi connectivity",
        () async {
      // ARRANGE
      when(() => mockConnectivity.checkConnectivity())
          .thenAnswer((_) async => ConnectivityResult.none);
      // ACT
      final result = await networkInfoImpl.isConnected;

      // ASSERT
      verify(() => mockConnectivity.checkConnectivity());
      expect(result, false);
    });
  });
}
