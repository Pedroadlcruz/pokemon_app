// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFailureCopyWith<$Res> {
  factory $AppFailureCopyWith(
          AppFailure value, $Res Function(AppFailure) then) =
      _$AppFailureCopyWithImpl<$Res, AppFailure>;
}

/// @nodoc
class _$AppFailureCopyWithImpl<$Res, $Val extends AppFailure>
    implements $AppFailureCopyWith<$Res> {
  _$AppFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnexpectedFailureCopyWith<$Res> {
  factory _$$UnexpectedFailureCopyWith(
          _$UnexpectedFailure value, $Res Function(_$UnexpectedFailure) then) =
      __$$UnexpectedFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$UnexpectedFailure>
    implements _$$UnexpectedFailureCopyWith<$Res> {
  __$$UnexpectedFailureCopyWithImpl(
      _$UnexpectedFailure _value, $Res Function(_$UnexpectedFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedFailure implements UnexpectedFailure {
  const _$UnexpectedFailure();

  @override
  String toString() {
    return 'AppFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedFailure implements AppFailure {
  const factory UnexpectedFailure() = _$UnexpectedFailure;
}

/// @nodoc
abstract class _$$NoNetworkConnectionFailureCopyWith<$Res> {
  factory _$$NoNetworkConnectionFailureCopyWith(
          _$NoNetworkConnectionFailure value,
          $Res Function(_$NoNetworkConnectionFailure) then) =
      __$$NoNetworkConnectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoNetworkConnectionFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$NoNetworkConnectionFailure>
    implements _$$NoNetworkConnectionFailureCopyWith<$Res> {
  __$$NoNetworkConnectionFailureCopyWithImpl(
      _$NoNetworkConnectionFailure _value,
      $Res Function(_$NoNetworkConnectionFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoNetworkConnectionFailure implements NoNetworkConnectionFailure {
  const _$NoNetworkConnectionFailure();

  @override
  String toString() {
    return 'AppFailure.noNetworkConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoNetworkConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return noNetworkConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return noNetworkConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (noNetworkConnection != null) {
      return noNetworkConnection(this);
    }
    return orElse();
  }
}

abstract class NoNetworkConnectionFailure implements AppFailure {
  const factory NoNetworkConnectionFailure() = _$NoNetworkConnectionFailure;
}

/// @nodoc
abstract class _$$NotFoundFailureCopyWith<$Res> {
  factory _$$NotFoundFailureCopyWith(
          _$NotFoundFailure value, $Res Function(_$NotFoundFailure) then) =
      __$$NotFoundFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$NotFoundFailure>
    implements _$$NotFoundFailureCopyWith<$Res> {
  __$$NotFoundFailureCopyWithImpl(
      _$NotFoundFailure _value, $Res Function(_$NotFoundFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFoundFailure implements NotFoundFailure {
  const _$NotFoundFailure();

  @override
  String toString() {
    return 'AppFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundFailure implements AppFailure {
  const factory NotFoundFailure() = _$NotFoundFailure;
}

/// @nodoc
abstract class _$$ServerFailureCopyWith<$Res> {
  factory _$$ServerFailureCopyWith(
          _$ServerFailure value, $Res Function(_$ServerFailure) then) =
      __$$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$ServerFailure>
    implements _$$ServerFailureCopyWith<$Res> {
  __$$ServerFailureCopyWithImpl(
      _$ServerFailure _value, $Res Function(_$ServerFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString() {
    return 'AppFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements AppFailure {
  const factory ServerFailure() = _$ServerFailure;
}

/// @nodoc
abstract class _$$ConnectionFailureCopyWith<$Res> {
  factory _$$ConnectionFailureCopyWith(
          _$ConnectionFailure value, $Res Function(_$ConnectionFailure) then) =
      __$$ConnectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$ConnectionFailure>
    implements _$$ConnectionFailureCopyWith<$Res> {
  __$$ConnectionFailureCopyWithImpl(
      _$ConnectionFailure _value, $Res Function(_$ConnectionFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionFailure implements ConnectionFailure {
  const _$ConnectionFailure();

  @override
  String toString() {
    return 'AppFailure.connectionError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class ConnectionFailure implements AppFailure {
  const factory ConnectionFailure() = _$ConnectionFailure;
}

/// @nodoc
abstract class _$$TimeOutFailureCopyWith<$Res> {
  factory _$$TimeOutFailureCopyWith(
          _$TimeOutFailure value, $Res Function(_$TimeOutFailure) then) =
      __$$TimeOutFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeOutFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$TimeOutFailure>
    implements _$$TimeOutFailureCopyWith<$Res> {
  __$$TimeOutFailureCopyWithImpl(
      _$TimeOutFailure _value, $Res Function(_$TimeOutFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeOutFailure implements TimeOutFailure {
  const _$TimeOutFailure();

  @override
  String toString() {
    return 'AppFailure.timeOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeOutFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return timeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return timeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(this);
    }
    return orElse();
  }
}

abstract class TimeOutFailure implements AppFailure {
  const factory TimeOutFailure() = _$TimeOutFailure;
}

/// @nodoc
abstract class _$$BadRequestFailureCopyWith<$Res> {
  factory _$$BadRequestFailureCopyWith(
          _$BadRequestFailure value, $Res Function(_$BadRequestFailure) then) =
      __$$BadRequestFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadRequestFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$BadRequestFailure>
    implements _$$BadRequestFailureCopyWith<$Res> {
  __$$BadRequestFailureCopyWithImpl(
      _$BadRequestFailure _value, $Res Function(_$BadRequestFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BadRequestFailure implements BadRequestFailure {
  const _$BadRequestFailure();

  @override
  String toString() {
    return 'AppFailure.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadRequestFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestFailure implements AppFailure {
  const factory BadRequestFailure() = _$BadRequestFailure;
}

/// @nodoc
abstract class _$$RequestFormatFailureCopyWith<$Res> {
  factory _$$RequestFormatFailureCopyWith(_$RequestFormatFailure value,
          $Res Function(_$RequestFormatFailure) then) =
      __$$RequestFormatFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestFormatFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$RequestFormatFailure>
    implements _$$RequestFormatFailureCopyWith<$Res> {
  __$$RequestFormatFailureCopyWithImpl(_$RequestFormatFailure _value,
      $Res Function(_$RequestFormatFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestFormatFailure implements RequestFormatFailure {
  const _$RequestFormatFailure();

  @override
  String toString() {
    return 'AppFailure.requestFormat()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestFormatFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() noNetworkConnection,
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
    TResult? Function()? unexpected,
    TResult? Function()? noNetworkConnection,
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
    TResult Function()? unexpected,
    TResult Function()? noNetworkConnection,
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
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(NotFoundFailure value) notFound,
    required TResult Function(ServerFailure value) serverError,
    required TResult Function(ConnectionFailure value) connectionError,
    required TResult Function(TimeOutFailure value) timeOut,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(RequestFormatFailure value) requestFormat,
  }) {
    return requestFormat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(NotFoundFailure value)? notFound,
    TResult? Function(ServerFailure value)? serverError,
    TResult? Function(ConnectionFailure value)? connectionError,
    TResult? Function(TimeOutFailure value)? timeOut,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(RequestFormatFailure value)? requestFormat,
  }) {
    return requestFormat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(NotFoundFailure value)? notFound,
    TResult Function(ServerFailure value)? serverError,
    TResult Function(ConnectionFailure value)? connectionError,
    TResult Function(TimeOutFailure value)? timeOut,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(RequestFormatFailure value)? requestFormat,
    required TResult orElse(),
  }) {
    if (requestFormat != null) {
      return requestFormat(this);
    }
    return orElse();
  }
}

abstract class RequestFormatFailure implements AppFailure {
  const factory RequestFormatFailure() = _$RequestFormatFailure;
}
