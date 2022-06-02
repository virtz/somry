// ignore_for_file: depend_on_referenced_packages

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:somry/domain/core/index.dart';
import 'package:somry/domain/api_content/contet.dart';
import 'package:somry/domain/core/general_failure.dart';
import 'package:somry/domain/summary/i_summary_repo.dart';
import 'package:http/http.dart' as http;
import 'package:somry/infrastructure/core/constants.dart';
// import 'package:somry/infrastructure/summary/core/constants.dart';

@LazySingleton(as: ISummaryRepo)
class SummaryRepo implements ISummaryRepo {
  @override
  Future<Either<GeneralFailure, ApiContent>> getSummary(
      {required String content}) async {
    try {
      var payload = {"sm_api_input": content};

      var request = http.MultipartRequest('POST', Uri.parse(HttpService().url))
        ..fields.addAll(payload);
      http.Response response =
          await http.Response.fromStream(await request.send());
      var body = json.decode(response.body);
      switch (response.statusCode) {
        case 200:
          ApiContent apiContent = ApiContent.fromJson(body);
          // log(apiContent.toString());
          return right(apiContent);
        case 400:
          return left(GeneralFailure.serverError(
              body["sm_api_message"] ?? ErrorMessages().badRequestString));
        case 401:
          return left(
              GeneralFailure.unAuthorized(ErrorMessages().unAuthorizedString));
        case 500:
          return left(GeneralFailure.serverError(
              body["sm_api_message"] ?? ErrorMessages().serverErrorString));
        default:
          return left(
              GeneralFailure.serverError(ErrorMessages().serverErrorString));
      }
    } on TimeoutException catch (e) {
      log(e.toString());
      return left(GeneralFailure.connectionTimeOut(e.message));
    } catch (e) {
      log(e.toString());
      return left(GeneralFailure.serverError(e.toString()));
    }
  }
}
