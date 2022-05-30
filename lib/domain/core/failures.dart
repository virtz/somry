
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = ShordPassword<T>;

  const factory ValueFailure.invalidName({
    required T failedValue,
  }) = InvalidName<T>;

  const factory ValueFailure.invalidPhone({
    required T failedValue,
  }) = InvalidPhone<T>;

  const factory ValueFailure.passwordMismatch({
    required T failedValue,
  }) = PasswordMismatch<T>;

    const factory ValueFailure.invalidUsername({
    required T failedValue,
  }) = InvalidUsername<T>;
}
