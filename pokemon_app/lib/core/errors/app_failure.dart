import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_failure.freezed.dart';

@freezed
class AppFailure with _$AppFailure implements Exception {
  // Common
  const factory AppFailure.noNetworkConnection() = NoNetworkConnectionFailure;
  const factory AppFailure.unexpected() = UnexpectedFailure;
}
