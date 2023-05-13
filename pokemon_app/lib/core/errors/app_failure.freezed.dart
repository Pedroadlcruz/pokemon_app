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
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(UnexpectedFailure value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(UnexpectedFailure value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(UnexpectedFailure value)? unexpected,
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
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
  }) {
    return noNetworkConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
  }) {
    return noNetworkConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
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
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(UnexpectedFailure value) unexpected,
  }) {
    return noNetworkConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(UnexpectedFailure value)? unexpected,
  }) {
    return noNetworkConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(UnexpectedFailure value)? unexpected,
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
    required TResult Function() noNetworkConnection,
    required TResult Function() unexpected,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noNetworkConnection,
    TResult? Function()? unexpected,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetworkConnection,
    TResult Function()? unexpected,
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
    required TResult Function(NoNetworkConnectionFailure value)
        noNetworkConnection,
    required TResult Function(UnexpectedFailure value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult? Function(UnexpectedFailure value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNetworkConnectionFailure value)? noNetworkConnection,
    TResult Function(UnexpectedFailure value)? unexpected,
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
