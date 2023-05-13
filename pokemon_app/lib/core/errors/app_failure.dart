import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_failure.freezed.dart';

@freezed
class AppFailure with _$AppFailure implements Exception {
  // Common
  const factory AppFailure.unexpected() = UnexpectedFailure;
  const factory AppFailure.noNetworkConnection() = NoNetworkConnectionFailure;
  const factory AppFailure.notFound() = NotFoundFailure;
  const factory AppFailure.serverError() = ServerFailure;
  const factory AppFailure.connectionError() = ConnectionFailure;
  const factory AppFailure.timeOut() = TimeOutFailure;
  const factory AppFailure.badRequest() = BadRequestFailure;
  const factory AppFailure.requestFormat() = RequestFormatFailure;
}
