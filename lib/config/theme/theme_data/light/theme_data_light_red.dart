import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_fonts.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

ThemeData getLightTheme() {
  return ThemeData(
    primaryColor: AppColors.primaryLight,
    scaffoldBackgroundColor: AppColors.backgroundLight,
    iconTheme: IconThemeData(color: AppColors.gry),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primaryLight,
      titleTextStyle: AppTextStyles.font18WhiteBold,
      iconTheme: IconThemeData(color: AppColors.white),
      elevation: 0,
      scrolledUnderElevation: 0,
    ),
    useMaterial3: true,
    tabBarTheme: TabBarTheme(
      labelColor: AppColors.white,
      unselectedLabelColor: AppColors.gry,
      indicatorColor: AppColors.secondaryLight,
      indicatorSize: TabBarIndicatorSize.tab,
      labelStyle: AppTextStyles.font20WhiteBold,
      unselectedLabelStyle: AppTextStyles.font20GryBold,
    ),
    extensions: [
      SkeletonizerConfigData(
        effect: ShimmerEffect(
          baseColor: Colors.grey.shade100,
          highlightColor: Colors.grey.shade400,
        ),
      ),
    ],
    brightness: Brightness.light,
    fontFamily: AppFonts.manrope,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primaryLight,
      secondary: AppColors.secondaryLight,
      primaryContainer: AppColors.white,
      brightness: Brightness.light,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryLight,
        foregroundColor: AppColors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        textStyle: AppTextStyles.font20WhiteBold,
      ),
    ),
  );
}
