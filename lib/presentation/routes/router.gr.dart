// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../domain/api_content/contet.dart' as _i5;
import '../home/home.dart' as _i1;
import '../home/summary_display.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    SummeryDisplay.name: (routeData) {
      final args = routeData.argsAs<SummeryDisplayArgs>(
          orElse: () => const SummeryDisplayArgs());
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.SummeryDisplay(key: args.key, content: args.content));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(HomeRoute.name, path: '/'),
        _i3.RouteConfig(SummeryDisplay.name, path: '/summery-display')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.SummeryDisplay]
class SummeryDisplay extends _i3.PageRouteInfo<SummeryDisplayArgs> {
  SummeryDisplay({_i4.Key? key, _i5.ApiContent? content})
      : super(SummeryDisplay.name,
            path: '/summery-display',
            args: SummeryDisplayArgs(key: key, content: content));

  static const String name = 'SummeryDisplay';
}

class SummeryDisplayArgs {
  const SummeryDisplayArgs({this.key, this.content});

  final _i4.Key? key;

  final _i5.ApiContent? content;

  @override
  String toString() {
    return 'SummeryDisplayArgs{key: $key, content: $content}';
  }
}
