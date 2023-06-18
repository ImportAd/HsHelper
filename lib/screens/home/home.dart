import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:hs_helper/screens/home/home_controller.dart';
import 'package:hs_helper/screens/secrets/secrets.dart';

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(context) {
    //final Controller c = Get.put(Controller());

    return Scaffold(
      appBar: AppBar(title: const Text("Home screen"),
              ),
      body: Center(
        child: ElevatedButton(
              child: const Text("Secrets"), 
              onPressed: () => Get.to(Other()),
              ),
            ),
          );
  }
}
