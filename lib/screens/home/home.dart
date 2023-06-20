import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hs_helper/config/colors.dart';
import 'package:hs_helper/screens/mage/mage.dart';

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
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
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0, bottom: 40),
        child: Center(
          child: Column(
            children: [
              TextButton(
                  child: Text(
                    "Death Knight",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Demon Hunter",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Druid",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Hunter",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Mage",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Paladin",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Priest",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Rogue",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Shaman",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Warlock",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
              const SizedBox(height: 16),
              TextButton(
                  child: Text(
                    "Warrior",
                    style: textTheme.headlineLarge,
                  ),
                  onPressed: () => Get.to(const MageScreen())),
            ],
          ),
        ),
      ),
    );
  }
}
