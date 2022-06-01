// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  // final String? label;
  final Function? onPressed;
  final Color? bgColor;
  final Widget? child;
  final Color? textColor;
  final double? width;
  final double? height;
  final double? fontSize;
  final double? padding;
  final Color? borderColor;
  final double? borderSize;
  final double? marginTop;

  const CustomButton(
      {this.width = double.infinity,
      this.height,
      this.onPressed,
      this.bgColor,
      this.textColor = Colors.white,
      this.fontSize = 15,
      this.padding = 10.0,
      this.borderColor,
      this.marginTop = 20.0,
      this.borderSize,
      this.child})
      : super();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: marginTop ?? 0.0),
      child: SizedBox(
          height: height ?? 50.0.h,
          width: width ?? double.infinity,
          child: MaterialButton(
            padding: EdgeInsets.all(padding ?? 0.0),
            elevation: 0,
            color: bgColor ?? Theme.of(context).primaryColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.r)),
                side: BorderSide(
                    color: borderColor ?? Theme.of(context).primaryColor)),
            child: child ?? Container(),
            // textColor: Colors.green,
            onPressed: () {
              onPressed!();
            },
          )),
    );
  }
}
