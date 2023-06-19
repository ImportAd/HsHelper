import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hs_helper/config/colors.dart';
import 'package:hs_helper/screens/home/home_controller.dart';
import 'package:hs_helper/screens/secrets/mage.dart';
import 'package:hs_helper/screens/secrets/hunter.dart';
import 'package:hs_helper/screens/secrets/rogue.dart';

class SecretsScreen extends StatelessWidget {
  const SecretsScreen({super.key});

  @override
  Widget build(context) {
    Get.put(Controller());
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Secrets screen",
          style: textTheme.titleLarge,
        ),
        backgroundColor: AppColors.backgroundBlack,
        elevation: 0,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        children: [
          TextButton(
              onPressed: () => Get.to(const MageSecretsScreen()),
              child: Text(
                "Mage",
                style: textTheme.bodyMedium,
              )),
          TextButton(
              onPressed: () => Get.to(const HunterSecretsScreen()),
              child: Text(
                "Hunter",
                style: textTheme.bodyMedium,
              )),
          TextButton(
              onPressed: () => Get.to(const RogueSecretsScreen()),
              child: Text(
                "Rogue",
                style: textTheme.bodyMedium,
              )),
        ],
      )),
    );
  }
}
