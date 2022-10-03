// ignore_for_file: depend_on_referenced_packages

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

// import 'package:somry/domain/core/index.dart';
import 'package:somry/domain/api_content/contet.dart';
import 'package:somry/domain/core/general_failure.dart';
import 'package:somry/domain/core/http_service.dart';
import 'package:somry/domain/summary/i_summary_repo.dart';
import 'package:http/http.dart' as http;
import 'package:somry/infrastructure/core/constants.dart';
// import 'package:somry/infrastructure/summary/core/constants.dart';

@LazySingleton(as: ISummaryRepo)
class SummaryRepo implements ISummaryRepo {
  final HttpService _httpService;

  SummaryRepo(this._httpService);

  @override
  Future<Either<GeneralFailure, ApiContent>> getSummary(
      {required String content}) async {
  
    var payload = {"sm_api_input": content};
    final successOrFailure =
        await _httpService.postFormData(payload: payload, path: "");

    return successOrFailure.fold((l) {
      return left(l);
    }, (r) {
      ApiContent apiContent = ApiContent.fromJson(r.value);
 
      return right(apiContent);
    });
  }
}
