import 'package:flutter/material.dart';

import '../../core/colors.dart';
import '../../utils/constants/app_constants.dart';

final class AppTheme {
  static ThemeData get darkTheme => ThemeData(
    fontFamily: AppConstants.fontRussoOne,
    brightness: Brightness.dark,
    useMaterial3: true,
    scaffoldBackgroundColor:AppColors.background,
    appBarTheme:AppBarTheme(
      elevation: 0,
      color: AppColors.transparent,
    ),
    textTheme: TextTheme(
      displaySmall: TextStyle(color: AppColors.primary),
      titleLarge: TextStyle(color: AppColors.primary),
      bodyMedium: TextStyle(color: AppColors.secondery),
      bodyLarge: TextStyle(color: AppColors.secondery),
     titleSmall: TextStyle(color: AppColors.secondery)
    )

  );
}
