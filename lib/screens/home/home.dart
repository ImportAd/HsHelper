import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hs_helper/config/colors.dart';
import 'package:hs_helper/config/constants.dart';

// ToDo: стр 37
// узнать на стековер как это прокинуть через лист классов
// см экран classes и constants
// добавить linck в gitignore

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
        padding: const EdgeInsets.only(top: 40, bottom: 40),
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: ListView.builder(
                    itemCount: AppConstants.characterSheet.length,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (BuildContext context, index) {
                      return Container(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: TextButton(
                            child: Text(
                              AppConstants.characterSheet[index].name,
                              style: textTheme.headlineLarge,
                            ),
                            // onPressed: () => Get.to(
                            //     AppConstants.characterScreenSheet[index])),
                            onPressed: () => Get.to(const App())),
                      );
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
