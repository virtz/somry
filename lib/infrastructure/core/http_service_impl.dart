import 'dart:async';
import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:somry/domain/core/failures.dart';
import 'package:somry/domain/core/general_failure.dart';
import 'package:somry/domain/core/http_service.dart';
import 'package:injectable/injectable.dart';
import 'package:somry/infrastructure/core/constants.dart';
// import '../../domain/summary/i_summary_repo.dart';
// import 'package:stacked/stacked_annotations.dart';

@LazySingleton(as: HttpService)
//*Implementation of the HttpService abstract class
class HttpServiceImpl implements HttpService {
  String apiKey = dotenv.get('APIKEY');
  final String baseUrl =
      "https://api.smmry.com/&SM_API_KEY=${dotenv.get("APIKEY")}";

  @override
  Future<Either<Left, Right>> get({required String path}) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<Either<GeneralFailure, Right>> post(
      {required Map<String, dynamic> payload, required String path}) async {
    final String url = baseUrl + path;
    final response = await http
        .post(Uri.parse(url), headers: getHeaders(), body: json.encode(payload))
        .timeout(const Duration(seconds: 40));
    try {
      var body = json.decode(response.body);
      switch (response.statusCode) {
        case 200:
          return Right(Right(body));
        case 400:
          return Left(GeneralFailure.badRequest(
              body["sm_api_message"] ?? ErrorMessages().badRequestString));
        case 401:
          return Left(GeneralFailure.unAuthorized(
              body["sm_api_message"] ?? ErrorMessages().unAuthorizedString));
        case 500:
          return Left(GeneralFailure.serverError(
              body["sm_api_message"] ?? ErrorMessages().serverErrorString));
        default:
          return Left(GeneralFailure.serverError(
              body["sm_api_message"] ?? ErrorMessages().serverErrorString));
      }
    } on TimeoutException catch (_) {
      return Left(
          GeneralFailure.connectionTimeOut(ErrorMessages().timeoutString));
    } catch (e) {
      return Left(
          GeneralFailure.serverError(ErrorMessages().serverErrorString));
    }
  }

//* Returns either an error of type general error or the right (this enables me to special the data type i want returned in the right on method call) */
  ///Returns either an error of type general error or the right (this enables me to special the data type i want returned in the right on method call)
  @override
  Future<Either<GeneralFailure, Right>> postFormData(
      {required Map<String, String> payload, required String path}) async {
    final String url = baseUrl + path;
    try {
      var request = http.MultipartRequest("POST", Uri.parse(url))
        ..fields.addAll(payload);
      http.Response response =
          await http.Response.fromStream(await request.send());
      var body = json.decode(response.body);
      switch (response.statusCode) {
        case 200:
          return Right(Right(body));
        case 400:
          return Left(GeneralFailure.badRequest(
              body["sm_api_message"] ?? ErrorMessages().badRequestString));
        case 401:
          return Left(GeneralFailure.unAuthorized(
              body["sm_api_message"] ?? ErrorMessages().unAuthorizedString));
        case 500:
          return Left(GeneralFailure.serverError(
              body["sm_api_message"] ?? ErrorMessages().serverErrorString));
        default:
          return Left(GeneralFailure.serverError(
              body["sm_api_message"] ?? ErrorMessages().serverErrorString));
      }
    } on TimeoutException catch (_) {
      return Left(
          GeneralFailure.connectionTimeOut(ErrorMessages().timeoutString));
    } catch (e) {
      return Left(
          GeneralFailure.serverError(ErrorMessages().serverErrorString));
    }
  }

  getHeaders() async {
    // SharedPreferences prefs = await SharedPreferences.getInstance();
    // String? accessToken = prefs.getString('token');
    // // print('token $accessToken');
    // return <String, String>{
    //   'Content-Type': 'application/json',
    //   "Authorization": "$accessToken"
    // };
  }
}
