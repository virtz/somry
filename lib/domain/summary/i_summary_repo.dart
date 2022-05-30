import 'package:dartz/dartz.dart';
import 'package:somry/domain/api_content/contet.dart';
import 'package:somry/domain/core/general_failure.dart';

abstract class ISummaryRepo {
  Future<Either<GeneralFailure, ApiContent>> getSummary({required String content});
}
