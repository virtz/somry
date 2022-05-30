// ignore_for_file: depend_on_referenced_packages

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:somry/injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection() {
  $initGetIt(getIt);
}
