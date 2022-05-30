import 'package:auto_route/annotations.dart';
import 'package:somry/presentation/home/home.dart';
import 'package:injectable/injectable.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: HomePage, initial: true),
])
@injectable
class $Router {}
