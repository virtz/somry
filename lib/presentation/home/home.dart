import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:somry/application/home/home_view_model.dart';
import 'package:somry/infrastructure/core/validators.dart';
import 'package:somry/presentation/general_widgets/custom_button.dart';
import 'package:stacked/stacked.dart';

import '../../injection.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final formKey = GlobalKey<FormState>();
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return ViewModelBuilder<HomeViewModel>.reactive(
        viewModelBuilder: () => getIt<HomeViewModel>(),
        builder: (context, model, child) => Scaffold(
                body: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.w),
                child: Form(
                  key: formKey,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: size.height * 0.1),
                      Text('Enter  text for summary here',
                          style:
                              TextStyle(fontSize: 15.sp, color: Colors.grey)),
                      TextFormField(
                          controller: controller,
                          // initialValue: widget.content ?? null,
                          // onSaved: (val) => content = val,
                          validator: (value) => Validators().isEmpty(value),
                          // maxLength: 1000,
                          maxLines: null,
                          keyboardType: TextInputType.multiline,
                          autocorrect: true,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: ScreenUtil().setSp(13.0),
                          ),
                          decoration: const InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Summary Text')),
                      SizedBox(height: size.height * 0.1),
                      CustomButton(
                          onPressed: () {
                            if (formKey.currentState!.validate()) {
                              model.getSummary(content: controller.text);
                            }
                          },
                          height: 45.h,
                          child: Text('Continue',
                              style: TextStyle(
                                fontSize: 15.sp,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              )))
                    ],
                  ),
                ),
              ),
            )));
  }
}
