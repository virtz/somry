import 'package:dartz/dartz.dart';
// import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class HttpService {
  // final String baseUrl;
  // HttpService({
  //   required this.url,
  // });


  Future<Either<Right, Left>> post(
      {required Map<String, dynamic> payload, required String path});
  Future<Either<Right, Left>> postFormData(
      {required Map<String, dynamic> payload, required String path});
  Future<Either<Right, Left>> get({required String path});
}