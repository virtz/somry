import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:somry/injection.dart';

import 'presentation/core/app_widget.dart';

Future<void> main() async {
  configureInjection();
  await dotenv.load(fileName: ".env");
  runApp(MyApp());
}
