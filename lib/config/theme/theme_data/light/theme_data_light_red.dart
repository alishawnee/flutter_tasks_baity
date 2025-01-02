import 'package:baity/config/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

ThemeData getLightTheme() {
  return ThemeData(
    primaryColor: AppColors.primaryLight,
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      backgroundColor: AppColors.primaryLight,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      elevation: 0,
      scrolledUnderElevation: 0,
    ),
    useMaterial3: true,
    extensions: [
      SkeletonizerConfigData(
        effect: ShimmerEffect(
          baseColor: Colors.grey.shade100,
          highlightColor: Colors.grey.shade400,
        ),
      ),
    ],
  );
}
