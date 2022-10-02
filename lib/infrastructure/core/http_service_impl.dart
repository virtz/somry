import 'dart:async';
import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:somry/domain/core/general_failure.dart';
import 'package:somry/domain/core/http_service.dart';
import 'package:injectable/injectable.dart';
import 'package:somry/infrastructure/core/constants.dart';
// import '../../domain/summary/i_summary_repo.dart';
// import 'package:stacked/stacked_annotations.dart';

@LazySingleton(as: HttpService)
class HttpServiceImpl implements HttpService {
  String apiKey = dotenv.get('APIKEY');
  final String baseUrl =
      "https://api.smmry.com/&SM_API_KEY=${dotenv.get("APIKEY")}";

  @override
  Future<Either<Right, Left>> get({required String path}) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<Either<Right, Left>> post(
      {required Map<String, dynamic> payload, required String path}) async {
    final String url = baseUrl + path;
    final response = await http
        .post(Uri.parse(url), headers: getHeaders())
        .timeout(const Duration(seconds: 40));
    try {
      var body = json.decode(response.body);
      switch (response.statusCode) {
        case 200:
          return Right(body);
        case 400:
          return Left(
              body["sm_api_message"] ?? ErrorMessages().badRequestString);
        case 401:
          return Left(
              body["sm_api_message"] ?? ErrorMessages().unAuthorizedString);
        case 500:
          return Left(
              body["sm_api_message"] ?? ErrorMessages().serverErrorString);
        default:
        return Left();
      }
    } on TimeoutException catch (e) {
      // return Left(GeneralFailure.connectionTimeOut(e.message));
    }catch (e){
      // return Left(GeneralFailure.serverError(e))
    }
  }

  @override
  Future<Either<Right, Left>> postFormData(
      {required Map<String, dynamic> payload, required String path}) {
    // TODO: implement postFormData
    throw UnimplementedError();
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
