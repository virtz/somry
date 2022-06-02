import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';
// import 'package:stacked/stacked_annotations.dart';

@module
abstract class InjectablesModule {
  @LazySingleton()
  GlobalKey<ScaffoldMessengerState> get globalKey =>
      GlobalKey<ScaffoldMessengerState>();
    
}
