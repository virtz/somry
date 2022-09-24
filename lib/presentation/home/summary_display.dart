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
    ScrollController controller = ScrollController();
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => getIt<HomeViewModel>(),
      builder: (context, model, child) => Scaffold(
          body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.w),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: size.height * 0.08),
          const BackButton(),
          SizedBox(height: size.height * 0.02),
          Text('Here\'s your summary...', style: TextStyle(fontSize: 15.5.sp)),
          SizedBox(height: size.height * 0.02),
          Text(
            widget.content!.sm_api_content!,
            textAlign: TextAlign.justify,
            maxLines: model.readMore ? null : 5,
            overflow:
                model.readMore ? TextOverflow.visible : TextOverflow.ellipsis,
            style: TextStyle(
              height: 1.5.sp,
              color: Colors.grey[600],
            ),
          ),
          SizedBox(height: size.height * 0.02),
          GestureDetector(
              onTap: () {
                model.setReadMore();
                !model.readMore ? controller.jumpTo(400.h) : null;
              },
              child: Text((model.readMore ? "Read less" : "Read more"))),
          InkWell(
            onTap: () {
              model.copySummary(widget.content!.sm_api_content!);
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(model.isCopied ? 'Copied' : 'Copy'),
                SizedBox(width: 5.w),
                Icon(model.isCopied ? Icons.check : Icons.copy)
              ],
            ),
          )
        ]),
      )),
    );
  }
}
