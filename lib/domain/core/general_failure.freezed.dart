// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'general_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GeneralFailure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) connectionTimeOut,
    required TResult Function(String? message) unAuthorized,
    required TResult Function(String? message) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ConnectionTimeOut value) connectionTimeOut,
    required TResult Function(Unauthorized value) unAuthorized,
    required TResult Function(NotFound value) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeneralFailureCopyWith<GeneralFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralFailureCopyWith<$Res> {
  factory $GeneralFailureCopyWith(
          GeneralFailure value, $Res Function(GeneralFailure) then) =
      _$GeneralFailureCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$GeneralFailureCopyWithImpl<$Res>
    implements $GeneralFailureCopyWith<$Res> {
  _$GeneralFailureCopyWithImpl(this._value, this._then);

  final GeneralFailure _value;
  // ignore: unused_field
  final $Res Function(GeneralFailure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res>
    implements $GeneralFailureCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$GeneralFailureCopyWithImpl<$Res>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, (v) => _then(v as _$ServerError));

  @override
  _$ServerError get _value => super._value as _$ServerError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServerError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'GeneralFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      __$$ServerErrorCopyWithImpl<_$ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) connectionTimeOut,
    required TResult Function(String? message) unAuthorized,
    required TResult Function(String? message) notFound,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ConnectionTimeOut value) connectionTimeOut,
    required TResult Function(Unauthorized value) unAuthorized,
    required TResult Function(NotFound value) notFound,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements GeneralFailure {
  const factory ServerError(final String? message) = _$ServerError;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestCopyWith<$Res>
    implements $GeneralFailureCopyWith<$Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest value, $Res Function(_$BadRequest) then) =
      __$$BadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$BadRequestCopyWithImpl<$Res>
    extends _$GeneralFailureCopyWithImpl<$Res>
    implements _$$BadRequestCopyWith<$Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest _value, $Res Function(_$BadRequest) _then)
      : super(_value, (v) => _then(v as _$BadRequest));

  @override
  _$BadRequest get _value => super._value as _$BadRequest;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$BadRequest(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadRequest implements BadRequest {
  const _$BadRequest(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'GeneralFailure.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequest &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$BadRequestCopyWith<_$BadRequest> get copyWith =>
      __$$BadRequestCopyWithImpl<_$BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) connectionTimeOut,
    required TResult Function(String? message) unAuthorized,
    required TResult Function(String? message) notFound,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ConnectionTimeOut value) connectionTimeOut,
    required TResult Function(Unauthorized value) unAuthorized,
    required TResult Function(NotFound value) notFound,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements GeneralFailure {
  const factory BadRequest(final String? message) = _$BadRequest;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestCopyWith<_$BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionTimeOutCopyWith<$Res>
    implements $GeneralFailureCopyWith<$Res> {
  factory _$$ConnectionTimeOutCopyWith(
          _$ConnectionTimeOut value, $Res Function(_$ConnectionTimeOut) then) =
      __$$ConnectionTimeOutCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$ConnectionTimeOutCopyWithImpl<$Res>
    extends _$GeneralFailureCopyWithImpl<$Res>
    implements _$$ConnectionTimeOutCopyWith<$Res> {
  __$$ConnectionTimeOutCopyWithImpl(
      _$ConnectionTimeOut _value, $Res Function(_$ConnectionTimeOut) _then)
      : super(_value, (v) => _then(v as _$ConnectionTimeOut));

  @override
  _$ConnectionTimeOut get _value => super._value as _$ConnectionTimeOut;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ConnectionTimeOut(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ConnectionTimeOut implements ConnectionTimeOut {
  const _$ConnectionTimeOut(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'GeneralFailure.connectionTimeOut(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionTimeOut &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ConnectionTimeOutCopyWith<_$ConnectionTimeOut> get copyWith =>
      __$$ConnectionTimeOutCopyWithImpl<_$ConnectionTimeOut>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) connectionTimeOut,
    required TResult Function(String? message) unAuthorized,
    required TResult Function(String? message) notFound,
  }) {
    return connectionTimeOut(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
  }) {
    return connectionTimeOut?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
    required TResult orElse(),
  }) {
    if (connectionTimeOut != null) {
      return connectionTimeOut(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ConnectionTimeOut value) connectionTimeOut,
    required TResult Function(Unauthorized value) unAuthorized,
    required TResult Function(NotFound value) notFound,
  }) {
    return connectionTimeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
  }) {
    return connectionTimeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (connectionTimeOut != null) {
      return connectionTimeOut(this);
    }
    return orElse();
  }
}

abstract class ConnectionTimeOut implements GeneralFailure {
  const factory ConnectionTimeOut(final String? message) = _$ConnectionTimeOut;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionTimeOutCopyWith<_$ConnectionTimeOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedCopyWith<$Res>
    implements $GeneralFailureCopyWith<$Res> {
  factory _$$UnauthorizedCopyWith(
          _$Unauthorized value, $Res Function(_$Unauthorized) then) =
      __$$UnauthorizedCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$UnauthorizedCopyWithImpl<$Res>
    extends _$GeneralFailureCopyWithImpl<$Res>
    implements _$$UnauthorizedCopyWith<$Res> {
  __$$UnauthorizedCopyWithImpl(
      _$Unauthorized _value, $Res Function(_$Unauthorized) _then)
      : super(_value, (v) => _then(v as _$Unauthorized));

  @override
  _$Unauthorized get _value => super._value as _$Unauthorized;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Unauthorized(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'GeneralFailure.unAuthorized(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unauthorized &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      __$$UnauthorizedCopyWithImpl<_$Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) connectionTimeOut,
    required TResult Function(String? message) unAuthorized,
    required TResult Function(String? message) notFound,
  }) {
    return unAuthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
  }) {
    return unAuthorized?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ConnectionTimeOut value) connectionTimeOut,
    required TResult Function(Unauthorized value) unAuthorized,
    required TResult Function(NotFound value) notFound,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements GeneralFailure {
  const factory Unauthorized(final String? message) = _$Unauthorized;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res>
    implements $GeneralFailureCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res> extends _$GeneralFailureCopyWithImpl<$Res>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, (v) => _then(v as _$NotFound));

  @override
  _$NotFound get _value => super._value as _$NotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotFound(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'GeneralFailure.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      __$$NotFoundCopyWithImpl<_$NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) connectionTimeOut,
    required TResult Function(String? message) unAuthorized,
    required TResult Function(String? message) notFound,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? connectionTimeOut,
    TResult Function(String? message)? unAuthorized,
    TResult Function(String? message)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ConnectionTimeOut value) connectionTimeOut,
    required TResult Function(Unauthorized value) unAuthorized,
    required TResult Function(NotFound value) notFound,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ConnectionTimeOut value)? connectionTimeOut,
    TResult Function(Unauthorized value)? unAuthorized,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements GeneralFailure {
  const factory NotFound(final String? message) = _$NotFound;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}
