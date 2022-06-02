import 'package:auto_route/annotations.dart';
import 'package:somry/presentation/home/home.dart';
import 'package:injectable/injectable.dart';
import 'package:somry/presentation/home/summary_display.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: HomePage, initial: true),
  AutoRoute(page: SummeryDisplay)
])
@LazySingleton()
class $AppRouter {}
