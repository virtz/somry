// ignore_for_file: depend_on_referenced_packages

import 'dart:developer';

// import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:somry/domain/api_content/contet.dart';
import 'package:somry/domain/summary/i_summary_repo.dart';
import 'package:somry/infrastructure/handlers/snack_bar_handler.dart';
import 'package:somry/injection.dart';
// import 'package:somry/presentation/home/home.dart';
import 'package:stacked/stacked.dart';
import 'package:somry/presentation/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeViewModel extends BaseViewModel {
  final ISummaryRepo _iSummaryRepo;
  final SnackbarHandler snackbarHandlerImpl;
  // final Router _appRouter = getIt<Router>();
  HomeViewModel(
    this._iSummaryRepo,
    this.snackbarHandlerImpl,
  );
  ApiContent? summarisedContent;
  bool isCopied = false;
  bool readMore = false;

//**very important method,  */
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

      notifyListeners();
      log(summarisedContent.toString());
      getIt<AppRouter>().push(SummeryDisplay(content: summarisedContent));
    });
  }

@Deprecated('has not been used')
  navigate(context) {
    // getIt<AppRouter>().push(const SummeryDisplay());
    // AutoRouter.of(context).push(SummeryDisplay());
    log("method called");
  }

//* called when user copies text.
  copySummary(String text) {
    Clipboard.setData(ClipboardData(text: text));
    isCopied = true;
    notifyListeners();
    snackbarHandlerImpl.showSnackbar('Summary copied');
  }
//* function for read more property..
  setReadMore() {
    readMore = !readMore;
    notifyListeners();
  }
}
