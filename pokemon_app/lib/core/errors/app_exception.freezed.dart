// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoNetworkConnectionExceptionCopyWith<$Res> {
  factory _$$NoNetworkConnectionExceptionCopyWith(
          _$NoNetworkConnectionException value,
          $Res Function(_$NoNetworkConnectionException) then) =
      __$$NoNetworkConnectionExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoNetworkConnectionExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$NoNetworkConnectionException>
    implements _$$NoNetworkConnectionExceptionCopyWith<$Res> {
  __$$NoNetworkConnectionExceptionCopyWithImpl(
      _$NoNetworkConnectionException _value,
      $Res Function(_$NoNetworkConnectionException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoNetworkConnectionException implements NoNetworkConnectionException {
  const _$NoNetworkConnectionException();

  @override
  String toString() {
    return 'AppException.noNetworkConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoNetworkConnectionException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return noNetworkConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return noNetworkConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (noNetworkConnection != null) {
      return noNetworkConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return noNetworkConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return noNetworkConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (noNetworkConnection != null) {
      return noNetworkConnection(this);
    }
    return orElse();
  }
}

abstract class NoNetworkConnectionException implements AppException {
  const factory NoNetworkConnectionException() = _$NoNetworkConnectionException;
}

/// @nodoc
abstract class _$$UnexpectedExceptionCopyWith<$Res> {
  factory _$$UnexpectedExceptionCopyWith(_$UnexpectedException value,
          $Res Function(_$UnexpectedException) then) =
      __$$UnexpectedExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$UnexpectedException>
    implements _$$UnexpectedExceptionCopyWith<$Res> {
  __$$UnexpectedExceptionCopyWithImpl(
      _$UnexpectedException _value, $Res Function(_$UnexpectedException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedException implements UnexpectedException {
  const _$UnexpectedException();

  @override
  String toString() {
    return 'AppException.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedException implements AppException {
  const factory UnexpectedException() = _$UnexpectedException;
}

/// @nodoc
abstract class _$$NotFoundExceptionCopyWith<$Res> {
  factory _$$NotFoundExceptionCopyWith(
          _$NotFoundException value, $Res Function(_$NotFoundException) then) =
      __$$NotFoundExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$NotFoundException>
    implements _$$NotFoundExceptionCopyWith<$Res> {
  __$$NotFoundExceptionCopyWithImpl(
      _$NotFoundException _value, $Res Function(_$NotFoundException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFoundException implements NotFoundException {
  const _$NotFoundException();

  @override
  String toString() {
    return 'AppException.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundException implements AppException {
  const factory NotFoundException() = _$NotFoundException;
}

/// @nodoc
abstract class _$$ServerErrorExceptionCopyWith<$Res> {
  factory _$$ServerErrorExceptionCopyWith(_$ServerErrorException value,
          $Res Function(_$ServerErrorException) then) =
      __$$ServerErrorExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ServerErrorException>
    implements _$$ServerErrorExceptionCopyWith<$Res> {
  __$$ServerErrorExceptionCopyWithImpl(_$ServerErrorException _value,
      $Res Function(_$ServerErrorException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorException implements ServerErrorException {
  const _$ServerErrorException();

  @override
  String toString() {
    return 'AppException.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerErrorException implements AppException {
  const factory ServerErrorException() = _$ServerErrorException;
}

/// @nodoc
abstract class _$$ConnectionExceptionCopyWith<$Res> {
  factory _$$ConnectionExceptionCopyWith(_$ConnectionException value,
          $Res Function(_$ConnectionException) then) =
      __$$ConnectionExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ConnectionException>
    implements _$$ConnectionExceptionCopyWith<$Res> {
  __$$ConnectionExceptionCopyWithImpl(
      _$ConnectionException _value, $Res Function(_$ConnectionException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionException implements ConnectionException {
  const _$ConnectionException();

  @override
  String toString() {
    return 'AppException.connectionError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return connectionError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return connectionError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class ConnectionException implements AppException {
  const factory ConnectionException() = _$ConnectionException;
}

/// @nodoc
abstract class _$$TimeOutExceptionCopyWith<$Res> {
  factory _$$TimeOutExceptionCopyWith(
          _$TimeOutException value, $Res Function(_$TimeOutException) then) =
      __$$TimeOutExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeOutExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$TimeOutException>
    implements _$$TimeOutExceptionCopyWith<$Res> {
  __$$TimeOutExceptionCopyWithImpl(
      _$TimeOutException _value, $Res Function(_$TimeOutException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeOutException implements TimeOutException {
  const _$TimeOutException();

  @override
  String toString() {
    return 'AppException.timeOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeOutException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return timeOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return timeOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return timeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return timeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(this);
    }
    return orElse();
  }
}

abstract class TimeOutException implements AppException {
  const factory TimeOutException() = _$TimeOutException;
}

/// @nodoc
abstract class _$$BadRequestExceptionCopyWith<$Res> {
  factory _$$BadRequestExceptionCopyWith(_$BadRequestException value,
          $Res Function(_$BadRequestException) then) =
      __$$BadRequestExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadRequestExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$BadRequestException>
    implements _$$BadRequestExceptionCopyWith<$Res> {
  __$$BadRequestExceptionCopyWithImpl(
      _$BadRequestException _value, $Res Function(_$BadRequestException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BadRequestException implements BadRequestException {
  const _$BadRequestException();

  @override
  String toString() {
    return 'AppException.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadRequestException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return badRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestException implements AppException {
  const factory BadRequestException() = _$BadRequestException;
}

/// @nodoc
abstract class _$$RequestFormatExceptionCopyWith<$Res> {
  factory _$$RequestFormatExceptionCopyWith(_$RequestFormatException value,
          $Res Function(_$RequestFormatException) then) =
      __$$RequestFormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestFormatExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$RequestFormatException>
    implements _$$RequestFormatExceptionCopyWith<$Res> {
  __$$RequestFormatExceptionCopyWithImpl(_$RequestFormatException _value,
      $Res Function(_$RequestFormatException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestFormatException implements RequestFormatException {
  const _$RequestFormatException();

  @override
  String toString() {
    return 'AppException.requestFormat()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestFormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
    required TResult Function() connectionError,
    required TResult Function() timeOut,
    required TResult Function() badRequest,
    required TResult Function() requestFormat,
  }) {
    return requestFormat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
    TResult? Function()? notFound,
    TResult? Function()? serverError,
    TResult? Function()? connectionError,
    TResult? Function()? timeOut,
    TResult? Function()? badRequest,
    TResult? Function()? requestFormat,
  }) {
    return requestFormat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    TResult Function()? connectionError,
    TResult Function()? timeOut,
    TResult Function()? badRequest,
    TResult Function()? requestFormat,
    required TResult orElse(),
  }) {
    if (requestFormat != null) {
      return requestFormat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionException value)
        noNetworkConnection,
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ServerErrorException value) serverError,
    required TResult Function(ConnectionException value) connectionError,
    required TResult Function(TimeOutException value) timeOut,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(RequestFormatException value) requestFormat,
  }) {
    return requestFormat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ServerErrorException value)? serverError,
    TResult? Function(ConnectionException value)? connectionError,
    TResult? Function(TimeOutException value)? timeOut,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(RequestFormatException value)? requestFormat,
  }) {
    return requestFormat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionException value)? noNetworkConnection,
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ServerErrorException value)? serverError,
    TResult Function(ConnectionException value)? connectionError,
    TResult Function(TimeOutException value)? timeOut,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(RequestFormatException value)? requestFormat,
    required TResult orElse(),
  }) {
    if (requestFormat != null) {
      return requestFormat(this);
    }
    return orElse();
  }
}

abstract class RequestFormatException implements AppException {
  const factory RequestFormatException() = _$RequestFormatException;
}
