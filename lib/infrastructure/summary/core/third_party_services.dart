
import 'package:stacked_services/stacked_services.dart' as gr;
import 'package:injectable/injectable.dart';

@module
abstract class ThirdPartyServicesModule {
  @lazySingleton
  gr.NavigationService get navigationService;
  @lazySingleton
  gr.DialogService get dialogService;
  @lazySingleton
  gr.SnackbarService get snackBarService;
  @lazySingleton
  gr.BottomSheetService get bottomSheetService;
}