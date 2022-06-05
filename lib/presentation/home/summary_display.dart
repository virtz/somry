// import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:somry/application/home/home_view_model.dart';
import 'package:somry/domain/api_content/contet.dart';
import 'package:somry/injection.dart';
import 'package:stacked/stacked.dart';

class SummeryDisplay extends StatefulWidget {
  final ApiContent? content;
  const SummeryDisplay({Key? key, this.content}) : super(key: key);

  @override
  State<SummeryDisplay> createState() => _SummeryDisplayState();
}

class _SummeryDisplayState extends State<SummeryDisplay> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => getIt<HomeViewModel>(),
      builder: (context, model, child) => Scaffold(
          body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.w),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: size.height * 0.08),
          BackButton(),
          SizedBox(height: size.height * 0.02),
          Text(
            widget.content!.sm_api_content!,
            textAlign: TextAlign.justify,
            style: TextStyle(height: 1.5.sp, color: Colors.grey[600]),
          )
        ]),
      )),
    );
  }
}
