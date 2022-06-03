// import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:somry/application/home/home_view_model.dart';
import 'package:somry/injection.dart';
import 'package:stacked/stacked.dart';

class SummeryDisplay extends StatefulWidget {
  const SummeryDisplay({Key? key}) : super(key: key);

  @override
  State<SummeryDisplay> createState() => _SummeryDisplayState();
}

class _SummeryDisplayState extends State<SummeryDisplay> {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => getIt<HomeViewModel>(),
      builder: (context, model, child) => Scaffold(
          body: Column(
              children: [Text(model.summarisedContent!.sm_api_content!)])),
    );
  }
}
