import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/core/errors/app_failure.dart';

part 'app_exception.freezed.dart';

@freezed
class AppException with _$AppException implements Exception {
  //Network
  const factory AppException.noNetworkConnection() =
      NoNetworkConnectionException;

  // Common
  const factory AppException.notFound() = NotFoundException;
  const factory AppException.serverError() = ServerErrorException;
  const factory AppException.connectionError() = ConnectionException;
  const factory AppException.timeOut() = TimeOutException;
  const factory AppException.badRequest() = BadRequestException;
  const factory AppException.requestFormat() = RequestFormatException;
  const factory AppException.unexpected() = UnexpectedException;
}

extension AppExceptionDetails on AppException {
  AppFailure get toAppFailure {
    return maybeWhen(
      orElse: () => const AppFailure.unexpected(),
      noNetworkConnection: () => const AppFailure.noNetworkConnection(),
    );
  }
}
