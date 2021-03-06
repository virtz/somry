import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:injectable/injectable.dart';
import 'package:somry/injection.dart';
// import 'package:somry/injection.dart';
// import 'package:somry/domain/summary/i_summary_repo.dart';
// import 'package:stacked/stacked_annotations.dart';

abstract class SnackbarHandler {
  GlobalKey<ScaffoldMessengerState> get key;
  void showErrorSnackbar(String message);
  void showSnackbar(String message);
}

@LazySingleton(as: SnackbarHandler)
class SnackbarHandlerImpl implements SnackbarHandler {
  late final GlobalKey<ScaffoldMessengerState> _key;

  SnackbarHandlerImpl({GlobalKey<ScaffoldMessengerState>? state}) {
    _key = state ?? getIt<GlobalKey<ScaffoldMessengerState>>();
  }

  @override
  void showErrorSnackbar(String message) {
    _key.currentState!.showSnackBar(
      SnackBar(
          backgroundColor: Colors.black,
          content: Row(
            children: [
              const Icon(Icons.cancel, color: Colors.red),
              SizedBox(width: 6.w),
              Text(message,
                  style: const TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w500,
                  )),
            ],
          )),
    );
  }

  @override
  void showSnackbar(String message) {
    _key.currentState!.showSnackBar(
      SnackBar(
          backgroundColor: Colors.green,
          content: Text(message,
              style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ))),
    );
  }

  @override
  GlobalKey<ScaffoldMessengerState> get key => _key;
}
