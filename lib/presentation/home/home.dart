import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:somry/application/home/home_view_model.dart';
import 'package:stacked/stacked.dart';

import '../../injection.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: ()=>getIt<HomeViewModel>(),

      builder:(context,model,child)=> Scaffold(
        body:SingleChildScrollView(
          child: Column(
            children: [
              Text('Enter  text for summary here',style:TextStyle(fontSize: 15.sp))
            ],
          ),
        )
      ));
  }
}
