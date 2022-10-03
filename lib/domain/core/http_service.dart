import 'package:dartz/dartz.dart';
import 'package:somry/domain/core/general_failure.dart';
// import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class HttpService {
  // final String baseUrl;
  // HttpService({
  //   required this.url,
  // });

  Future<Either<GeneralFailure, Right>> post(
      {required Map<String, dynamic> payload, required String path});
  Future<Either<GeneralFailure, Right>> postFormData(
      {required Map<String, String> payload, required String path});
  Future<Either<Left, Right>> get({required String path});
}
