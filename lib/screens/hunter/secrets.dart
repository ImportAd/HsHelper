import 'package:flutter/material.dart';
import 'package:hs_helper/config/colors.dart';

class HunterSecretsScreen extends StatelessWidget {
  const HunterSecretsScreen({super.key});

  @override
  Widget build(context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Secrets hunter",
          style: textTheme.titleLarge,
        ),
        backgroundColor: AppColors.backgroundBlack,
        elevation: 0,
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            // Расстояние между элементами Grid vildera по высоте
            mainAxisSpacing: MediaQuery.of(context).size.height * 0.024,
            // Расстояние между элементами Grid vildera по ширине
            crossAxisSpacing: MediaQuery.of(context).size.width * 0.052,
            // Соотношение сторон дочерних элементов
            childAspectRatio: 0.72),
        padding: EdgeInsets.only(
          // Отступ по левой стороне
          left: MediaQuery.of(context).size.width * 0.052,
          // Отступ по правой стороне
          right: MediaQuery.of(context).size.width * 0.052,
          // Отступ снизу
          bottom: MediaQuery.of(context).size.height * 0.024,
        ),
        physics: const BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount: 5,
        itemBuilder: (BuildContext buildContext, int index) {
          //return Image.asset(AppImage.secretsHunterList[index]);
          return Image.network(
              "https://d15f34w2p8l1cc.cloudfront.net/hearthstone/16843075f22e613e20a83a701b157d323fbeaf91b829921bc33a5d128f3f7113.png");
        },
      ),
    );
  }
}
