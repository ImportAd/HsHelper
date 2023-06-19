import 'package:flutter/material.dart';
import 'package:hs_helper/config/colors.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: AppColors.backgroundBlack,
    fontFamily: 'Roboto',
    textTheme: textTheme(),
  );
}

// ToDo: сделать адаптивное изменение шрифта соразмерно размеру экрана прямо в
//textTheme при инициализации приложения(на main скрине)

TextTheme textTheme() {
  return const TextTheme(
      titleSmall: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 12,
      ),
      titleMedium: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      titleLarge: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      headlineSmall: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 12,
      ),
      headlineMedium: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      headlineLarge: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      bodySmall: TextStyle(
        color: AppColors.white,
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.bold,
        fontSize: 12,
      ),
      bodyMedium: TextStyle(
        color: AppColors.white,
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.w400,
        fontSize: 16,
      ),
      bodyLarge: TextStyle(
        color: AppColors.white,
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.w400,
        fontSize: 20,
      ),
      labelSmall: TextStyle(
        color: AppColors.white,
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.bold,
        fontSize: 12,
      ),
      labelMedium: TextStyle(
        color: AppColors.white,
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      labelLarge: TextStyle(
        color: AppColors.white,
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ));
}
