import 'package:flutter/material.dart';
import 'package:hs_helper/config/colors.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: AppColors.backgroundBlack,
    fontFamily: 'Roboto',
    textTheme: textTheme(),
  );
}

TextTheme textTheme() {
  return const TextTheme(
    titleSmall: TextStyle(
      color: AppColors.white,
      fontWeight: FontWeight.bold,
      fontSize: 14,
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
      fontSize: 24,
    ),
    headlineMedium: TextStyle(
      color: AppColors.white,
      fontWeight: FontWeight.bold,
      fontSize: 12,
    ),
    headlineLarge: TextStyle(
      color: AppColors.white,
      fontWeight: FontWeight.bold,
      fontSize: 12,
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
      fontSize: 14,
    ),
    bodyLarge: TextStyle(
      color: AppColors.white,
      fontFamily: 'OpenSans',
      fontWeight: FontWeight.w400,
      fontSize: 16,
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
      fontSize: 12,
    ),
    labelLarge: TextStyle(
      color: AppColors.white,
      fontFamily: 'OpenSans',
      fontWeight: FontWeight.bold,
      fontSize: 12,
    )
  );
}
