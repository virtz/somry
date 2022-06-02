// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter/material.dart' as i5;
import 'package:get_it/get_it.dart' as i1;
import 'package:injectable/injectable.dart' as i2;
import 'package:stacked_services/stacked_services.dart' as i4;

import 'application/home/home_view_model.dart' as i9;
import 'domain/summary/i_summary_repo.dart' as i6;
import 'infrastructure/core/injectables.dart' as i11;
import 'infrastructure/core/third_party_services.dart' as i10;
import 'infrastructure/handlers/snack_bar_handler.dart' as i8;
import 'infrastructure/summary/summary_repo.dart' as i7;
import 'presentation/routes/router.dart'
    as i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
i1.GetIt $initGetIt(i1.GetIt get,
    {String? environment, i2.EnvironmentFilter? environmentFilter}) {
  final gh = i2.GetItHelper(get, environment, environmentFilter);
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  final injectablesModule = _$InjectablesModule();
  gh.factory<i3.$Router>(() => i3.$Router());
  gh.lazySingleton<i4.BottomSheetService>(
      () => thirdPartyServicesModule.bottomSheetService);
  gh.lazySingleton<i4.DialogService>(
      () => thirdPartyServicesModule.dialogService);
  gh.lazySingleton<i5.GlobalKey<i5.ScaffoldMessengerState>>(
      () => injectablesModule.globalKey);
  gh.lazySingleton<i6.ISummaryRepo>(() => i7.SummaryRepo());
  gh.lazySingleton<i4.NavigationService>(
      () => thirdPartyServicesModule.navigationService);
  gh.lazySingleton<i8.SnackbarHandler>(() => i8.SnackbarHandlerImpl(
      state: get<i5.GlobalKey<i5.ScaffoldMessengerState>>()));
  gh.lazySingleton<i4.SnackbarService>(
      () => thirdPartyServicesModule.snackBarService);
  gh.factory<i9.HomeViewModel>(() =>
      i9.HomeViewModel(get<i6.ISummaryRepo>(), get<i8.SnackbarHandler>()));
  return get;
}

class _$ThirdPartyServicesModule extends i10.ThirdPartyServicesModule {
  @override
  i4.BottomSheetService get bottomSheetService => i4.BottomSheetService();
  @override
  i4.DialogService get dialogService => i4.DialogService();
  @override
  i4.NavigationService get navigationService => i4.NavigationService();
  @override
  i4.SnackbarService get snackBarService => i4.SnackbarService();
}

class _$InjectablesModule extends i11.InjectablesModule {}
