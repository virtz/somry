

// ignore_for_file: prefer_typing_uninitialized_variables, library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:snailmobile/utils/app_localizations.dart';
// import 'package:snailmobile/utils/screensize.dart';

// ignore: must_be_immutable
class CustomTextFieldWidget extends StatefulWidget {
  CustomTextFieldWidget({
    Key? key,
    this.initialValue,
    this.label,
    this.hintText,
    this.prefix,
    this.suffix,
    this.suffixAction,
    this.controller,
    this.inputType,
    this.textCapitalization,
    this.validator,
    this.obscureText = false,
    this.isEnabled = true,
    this.color = const Color(0xFF3E4A59),
    this.onChanged,
    this.fontSize,
    this.centerText = false,
    this.readOnly = false,
    this.errorMessage,
    this.onSubmitted,
    this.filled = false,
    this.fillColor,
    this.inputFormatters,
    this.focusBorderColor,
  }) : super(key: key);

  // final AppLocalizations? tr;
  final String? initialValue;
  final String? label;
  final String? hintText;
  final Widget? prefix;
  final Widget? suffix;
  final Function? suffixAction;
  final TextEditingController? controller;
  final TextInputType? inputType;
  final TextCapitalization? textCapitalization;
  final FormFieldValidator? validator;
  final List<TextInputFormatter>? inputFormatters;
  @required
  bool obscureText;
  final bool? isEnabled;
  final color;
  final fontSize;
  final fillColor;
  final void Function(String)? onChanged;
  final void Function(String)? onSubmitted;
  @required
  bool centerText;
  @required
  bool readOnly = false;
  final String? errorMessage;
  final bool? filled;
  final Color? focusBorderColor;

  @override
  _CustomTextFieldWidgetState createState() => _CustomTextFieldWidgetState();
}

class _CustomTextFieldWidgetState extends State<CustomTextFieldWidget> {
  bool isTapped = false;
  String? error;
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    var size = MediaQuery.of(context).size;

    return Column(
      crossAxisAlignment: widget.centerText
          ? CrossAxisAlignment.center
          : CrossAxisAlignment.start,
      children: [
        widget.label == null
            ? Container()
            : Text(widget.label ?? '',
                style: textTheme.caption?.copyWith(
                    fontSize: widget.fontSize ?? 15.5, color: Colors.black)),
        SizedBox(
          height: size.height * 0.02,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              isTapped = !isTapped;
            });
            // print(isTapped);
          },
          child: TextFormField(
            readOnly: widget.readOnly,
            controller: widget.controller,

            autocorrect: true,
            textCapitalization:
                widget.textCapitalization ?? TextCapitalization.sentences,
            initialValue: widget.initialValue,
            obscureText: widget.obscureText,
            // onSaved: (val) => email = val,
            validator: (String? val) {
              // For optional fields in forms, don't validate.
              // Just return a null error text. This means there is no validation
              // error text to display
              if (widget.validator == null) return null;

              setState(() {
                error = widget.validator!(val);
              });
              return error;
            },
            onFieldSubmitted: widget.onSubmitted,
            onChanged: widget.onChanged,

            style: TextStyle(fontSize: 15.sp, color: Colors.black),
            keyboardType: widget.inputType,
            inputFormatters: widget.inputFormatters,
            decoration: InputDecoration(
              errorText: widget.errorMessage,
              fillColor: widget.fillColor ?? const Color(0xFFF2F2F2),
              //  errorText: userProvider.getMessage(),
              filled: widget.filled,

              floatingLabelBehavior: FloatingLabelBehavior.never,
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 8.0.w, vertical: 15.w),
              hintText: widget.hintText,
              hintStyle:
                  TextStyle(fontSize: 13.sp, color: const Color(0xFF8B959A)),
              // border: InputBorder.none,
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.r),
                borderSide: BorderSide(
                    color: widget.focusBorderColor ??
                        Theme.of(context).primaryColor,
                    width: 1),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.r),
                borderSide:
                    const BorderSide(color: Color(0xFFD8D8DF), width: 1),
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.r),
                  borderSide:
                      const BorderSide(color: Color(0xFFD8D8DF), width: 1)),
              prefixIcon: Padding(
                padding: EdgeInsets.only(left: 10.0.w, right: 8.0.w),
                child: widget.prefix,
              ),
              prefixIconConstraints: const BoxConstraints(maxHeight: 20.0),
              suffix: widget.suffix == null
                  ? null
                  : GestureDetector(
                      onTap: () {
                        widget.suffixAction!();
                      },
                      child: Padding(
                          padding:
                              const EdgeInsets.only(left: 10.0, right: 8.0),
                          child: widget.suffix),
                    ),

              // prefixIcon: Icon(Icons.person),
            ),
          ),
        ),
      ],
    );
  }
}
