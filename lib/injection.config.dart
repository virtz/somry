// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter/material.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:stacked_services/stacked_services.dart' as _i4;

import 'application/home/home_view_model.dart' as _i11;
import 'domain/core/http_service.dart' as _i6;
import 'domain/summary/i_summary_repo.dart' as _i8;
import 'infrastructure/core/http_service_impl.dart' as _i7;
import 'infrastructure/core/injectables.dart' as _i13;
import 'infrastructure/core/third_party_services.dart' as _i12;
import 'infrastructure/handlers/snack_bar_handler.dart' as _i10;
import 'infrastructure/summary/summary_repo.dart' as _i9;
import 'presentation/routes/router.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  final injectablesModule = _$InjectablesModule();
  gh.lazySingleton<_i3.$AppRouter>(() => _i3.$AppRouter());
  gh.lazySingleton<_i4.BottomSheetService>(
      () => thirdPartyServicesModule.bottomSheetService);
  gh.lazySingleton<_i4.DialogService>(
      () => thirdPartyServicesModule.dialogService);
  gh.lazySingleton<_i5.GlobalKey<_i5.ScaffoldMessengerState>>(
      () => injectablesModule.globalKey);
  gh.lazySingleton<_i6.HttpService>(() => _i7.HttpServiceImpl());
  gh.lazySingleton<_i8.ISummaryRepo>(() => _i9.SummaryRepo());
  gh.lazySingleton<_i4.NavigationService>(
      () => thirdPartyServicesModule.navigationService);
  gh.lazySingleton<_i10.SnackbarHandler>(() => _i10.SnackbarHandlerImpl(
      state: get<_i5.GlobalKey<_i5.ScaffoldMessengerState>>()));
  gh.lazySingleton<_i4.SnackbarService>(
      () => thirdPartyServicesModule.snackBarService);
  gh.factory<_i11.HomeViewModel>(() =>
      _i11.HomeViewModel(get<_i8.ISummaryRepo>(), get<_i10.SnackbarHandler>()));
  return get;
}

class _$ThirdPartyServicesModule extends _i12.ThirdPartyServicesModule {
  @override
  _i4.BottomSheetService get bottomSheetService => _i4.BottomSheetService();
  @override
  _i4.DialogService get dialogService => _i4.DialogService();
  @override
  _i4.NavigationService get navigationService => _i4.NavigationService();
  @override
  _i4.SnackbarService get snackBarService => _i4.SnackbarService();
}

class _$InjectablesModule extends _i13.InjectablesModule {}
