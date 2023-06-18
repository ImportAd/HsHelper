import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hs_helper/screens/home/home_controller.dart';

class Other extends StatelessWidget {
  Other({super.key});
  final Controller c = Get.find();

  @override
  Widget build(context){
    final TextTheme textTheme = Theme.of(context).textTheme;
     return Scaffold(
      appBar: AppBar(
        title: Text("Secrets screen",
                     style: textTheme.bodyLarge,),
      ),
      body: Center(
        child: Text("${c.count}",),
      ),
    );
  }
}