import 'package:freezed_annotation/freezed_annotation.dart';
part 'general_failure.freezed.dart';

@freezed
abstract class GeneralFailure with _$GeneralFailure {
  const factory GeneralFailure.serverError(String? message) = ServerError;
  const factory GeneralFailure.badRequest(String? message) = BadRequest;
  const factory GeneralFailure.connectionTimeOut(String? message) =
      ConnectionTimeOut;
  const factory GeneralFailure.unAuthorized(String? message) = Unauthorized;
 
  const factory GeneralFailure.notFound(String? message) = NotFound;
}