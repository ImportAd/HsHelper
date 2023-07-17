import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hs_helper/config/colors.dart';
import 'package:hs_helper/screens/mage/secrets.dart';

class ShamanScreen extends StatelessWidget {
  const ShamanScreen({super.key});

  @override
  Widget build(context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shaman screen",
          style: textTheme.titleLarge,
        ),
        backgroundColor: AppColors.backgroundBlack,
        elevation: 0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0, bottom: 40),
        child: Center(
          child: Column(children: [
            TextButton(
                child: Text(
                  "Secrets",
                  style: textTheme.headlineLarge,
                ),
                onPressed: () => Get.to(const MageSecretsScreen())),
            const SizedBox(height: 16),
            TextButton(
                child: Text(
                  "Decks",
                  style: textTheme.headlineLarge,
                ),
                onPressed: () => Get.to(const MageSecretsScreen())),
            const SizedBox(height: 16),
            TextButton(
                child: Text(
                  "Deck Editing",
                  style: textTheme.headlineLarge,
                ),
                onPressed: () => Get.to(const MageSecretsScreen())),
          ]),
        ),
      ),
    );
  }
}
