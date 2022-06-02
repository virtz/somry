// ignore_for_file: depend_on_referenced_packages

import 'dart:developer';

import 'package:somry/domain/api_content/contet.dart';
import 'package:somry/domain/summary/i_summary_repo.dart';
import 'package:somry/infrastructure/handlers/snack_bar_handler.dart';
import 'package:stacked/stacked.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeViewModel extends BaseViewModel {
  final ISummaryRepo _iSummaryRepo;
  final SnackbarHandler snackbarHandlerImpl;

  HomeViewModel(this._iSummaryRepo, this.snackbarHandlerImpl);
  ApiContent? summarisedContent;

  getSummary({required String content}) async {
    setBusy(true);
    final failureOrSuccessOption =
        await _iSummaryRepo.getSummary(content: content);
    return failureOrSuccessOption.fold((l) {
      setBusy(false);
      snackbarHandlerImpl.showErrorSnackbar(l.message!);
      log(l.message!);
    }, (content) {
      setBusy(false);
      summarisedContent = content;
      // content = summarisedContent ?? ApiContent();
      log(content.toJson().toString());
      notifyListeners();
    });
  }
}
