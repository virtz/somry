// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidName,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) passwordMismatch,
    required TResult Function(T failedValue) invalidUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShordPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(PasswordMismatch<T> value) passwordMismatch,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidName,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) passwordMismatch,
    required TResult Function(T failedValue) invalidUsername,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShordPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(PasswordMismatch<T> value) passwordMismatch,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShordPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShordPasswordCopyWith(
          _$ShordPassword<T> value, $Res Function(_$ShordPassword<T>) then) =
      __$$ShordPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShordPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ShordPasswordCopyWith<T, $Res> {
  __$$ShordPasswordCopyWithImpl(
      _$ShordPassword<T> _value, $Res Function(_$ShordPassword<T>) _then)
      : super(_value, (v) => _then(v as _$ShordPassword<T>));

  @override
  _$ShordPassword<T> get _value => super._value as _$ShordPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShordPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShordPassword<T> implements ShordPassword<T> {
  const _$ShordPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShordPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShordPasswordCopyWith<T, _$ShordPassword<T>> get copyWith =>
      __$$ShordPasswordCopyWithImpl<T, _$ShordPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidName,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) passwordMismatch,
    required TResult Function(T failedValue) invalidUsername,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShordPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(PasswordMismatch<T> value) passwordMismatch,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShordPassword<T> implements ValueFailure<T> {
  const factory ShordPassword({required final T failedValue}) =
      _$ShordPassword<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ShordPasswordCopyWith<T, _$ShordPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidNameCopyWith(
          _$InvalidName<T> value, $Res Function(_$InvalidName<T>) then) =
      __$$InvalidNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidNameCopyWith<T, $Res> {
  __$$InvalidNameCopyWithImpl(
      _$InvalidName<T> _value, $Res Function(_$InvalidName<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidName<T>));

  @override
  _$InvalidName<T> get _value => super._value as _$InvalidName<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidName<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidName<T> implements InvalidName<T> {
  const _$InvalidName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidNameCopyWith<T, _$InvalidName<T>> get copyWith =>
      __$$InvalidNameCopyWithImpl<T, _$InvalidName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidName,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) passwordMismatch,
    required TResult Function(T failedValue) invalidUsername,
  }) {
    return invalidName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
  }) {
    return invalidName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShordPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(PasswordMismatch<T> value) passwordMismatch,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName<T> implements ValueFailure<T> {
  const factory InvalidName({required final T failedValue}) = _$InvalidName<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidNameCopyWith<T, _$InvalidName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhoneCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidPhoneCopyWith(
          _$InvalidPhone<T> value, $Res Function(_$InvalidPhone<T>) then) =
      __$$InvalidPhoneCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidPhoneCopyWith<T, $Res> {
  __$$InvalidPhoneCopyWithImpl(
      _$InvalidPhone<T> _value, $Res Function(_$InvalidPhone<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidPhone<T>));

  @override
  _$InvalidPhone<T> get _value => super._value as _$InvalidPhone<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPhone<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPhone<T> implements InvalidPhone<T> {
  const _$InvalidPhone({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhone(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhone<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidPhoneCopyWith<T, _$InvalidPhone<T>> get copyWith =>
      __$$InvalidPhoneCopyWithImpl<T, _$InvalidPhone<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidName,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) passwordMismatch,
    required TResult Function(T failedValue) invalidUsername,
  }) {
    return invalidPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
  }) {
    return invalidPhone?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShordPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(PasswordMismatch<T> value) passwordMismatch,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
  }) {
    return invalidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
  }) {
    return invalidPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(this);
    }
    return orElse();
  }
}

abstract class InvalidPhone<T> implements ValueFailure<T> {
  const factory InvalidPhone({required final T failedValue}) =
      _$InvalidPhone<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPhoneCopyWith<T, _$InvalidPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordMismatchCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$PasswordMismatchCopyWith(_$PasswordMismatch<T> value,
          $Res Function(_$PasswordMismatch<T>) then) =
      __$$PasswordMismatchCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$PasswordMismatchCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$PasswordMismatchCopyWith<T, $Res> {
  __$$PasswordMismatchCopyWithImpl(
      _$PasswordMismatch<T> _value, $Res Function(_$PasswordMismatch<T>) _then)
      : super(_value, (v) => _then(v as _$PasswordMismatch<T>));

  @override
  _$PasswordMismatch<T> get _value => super._value as _$PasswordMismatch<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$PasswordMismatch<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$PasswordMismatch<T> implements PasswordMismatch<T> {
  const _$PasswordMismatch({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordMismatch(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordMismatch<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$PasswordMismatchCopyWith<T, _$PasswordMismatch<T>> get copyWith =>
      __$$PasswordMismatchCopyWithImpl<T, _$PasswordMismatch<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidName,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) passwordMismatch,
    required TResult Function(T failedValue) invalidUsername,
  }) {
    return passwordMismatch(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
  }) {
    return passwordMismatch?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
    required TResult orElse(),
  }) {
    if (passwordMismatch != null) {
      return passwordMismatch(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShordPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(PasswordMismatch<T> value) passwordMismatch,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
  }) {
    return passwordMismatch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
  }) {
    return passwordMismatch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    required TResult orElse(),
  }) {
    if (passwordMismatch != null) {
      return passwordMismatch(this);
    }
    return orElse();
  }
}

abstract class PasswordMismatch<T> implements ValueFailure<T> {
  const factory PasswordMismatch({required final T failedValue}) =
      _$PasswordMismatch<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PasswordMismatchCopyWith<T, _$PasswordMismatch<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidUsernameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidUsernameCopyWith(_$InvalidUsername<T> value,
          $Res Function(_$InvalidUsername<T>) then) =
      __$$InvalidUsernameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidUsernameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidUsernameCopyWith<T, $Res> {
  __$$InvalidUsernameCopyWithImpl(
      _$InvalidUsername<T> _value, $Res Function(_$InvalidUsername<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidUsername<T>));

  @override
  _$InvalidUsername<T> get _value => super._value as _$InvalidUsername<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidUsername<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidUsername<T> implements InvalidUsername<T> {
  const _$InvalidUsername({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidUsername(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidUsername<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidUsernameCopyWith<T, _$InvalidUsername<T>> get copyWith =>
      __$$InvalidUsernameCopyWithImpl<T, _$InvalidUsername<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidName,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) passwordMismatch,
    required TResult Function(T failedValue) invalidUsername,
  }) {
    return invalidUsername(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
  }) {
    return invalidUsername?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidName,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? passwordMismatch,
    TResult Function(T failedValue)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidUsername != null) {
      return invalidUsername(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShordPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(PasswordMismatch<T> value) passwordMismatch,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
  }) {
    return invalidUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
  }) {
    return invalidUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShordPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(PasswordMismatch<T> value)? passwordMismatch,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    required TResult orElse(),
  }) {
    if (invalidUsername != null) {
      return invalidUsername(this);
    }
    return orElse();
  }
}

abstract class InvalidUsername<T> implements ValueFailure<T> {
  const factory InvalidUsername({required final T failedValue}) =
      _$InvalidUsername<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidUsernameCopyWith<T, _$InvalidUsername<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
