import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hs_helper/config/colors.dart';
import 'package:hs_helper/screens/home/home_controller.dart';
import 'package:hs_helper/screens/secrets/secrets.dart';

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    Get.put(Controller());

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home screen",
          style: textTheme.titleLarge,
        ),
        backgroundColor: AppColors.backgroundBlack,
        elevation: 0,
        centerTitle: true,
      ),
      body: Center(
        child: TextButton(
            child: Text(
              "Secrets",
              style: textTheme.headlineLarge,
            ),
            onPressed: () => Get.to(const SecretsScreen())),
      ),
    );
  }
}
