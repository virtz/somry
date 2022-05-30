// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as i1;
import 'package:injectable/injectable.dart' as i2;
import 'package:stacked_services/stacked_services.dart' as i4;

import 'application/home/home_view_model.dart' as i7;
import 'domain/summary/i_summary_repo.dart' as i5;
import 'infrastructure/summary/core/third_party_services.dart' as i8;
import 'infrastructure/summary/summary_repo.dart' as i6;
import 'presentation/routes/router.gr.dart'
    as i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
i1.GetIt $initGetIt(i1.GetIt get,
    {String? environment, i2.EnvironmentFilter? environmentFilter}) {
  final gh = i2.GetItHelper(get, environment, environmentFilter);
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  gh.factory<i3.Router>(() => i3.Router());
  gh.lazySingleton<i4.BottomSheetService>(
      () => thirdPartyServicesModule.bottomSheetService);
  gh.lazySingleton<i4.DialogService>(
      () => thirdPartyServicesModule.dialogService);
  gh.lazySingleton<i5.ISummaryRepo>(() => i6.SummaryRepo());
  gh.lazySingleton<i4.NavigationService>(
      () => thirdPartyServicesModule.navigationService);
  gh.lazySingleton<i4.SnackbarService>(
      () => thirdPartyServicesModule.snackBarService);
  gh.factory<i7.HomeViewModel>(
      () => i7.HomeViewModel(get<i5.ISummaryRepo>()));
  return get;
}

class _$ThirdPartyServicesModule extends i8.ThirdPartyServicesModule {
  @override
  i4.BottomSheetService get bottomSheetService => i4.BottomSheetService();
  @override
  i4.DialogService get dialogService => i4.DialogService();
  @override
  i4.NavigationService get navigationService => i4.NavigationService();
  @override
  i4.SnackbarService get snackBarService => i4.SnackbarService();
}
