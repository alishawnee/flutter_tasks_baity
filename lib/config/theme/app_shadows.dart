import 'package:baity/config/theme/app_colors.dart';
import 'package:flutter/widgets.dart';

class AppShadows {
  const AppShadows._();
  static BoxShadow cardShadow = BoxShadow(
    offset: const Offset(-2, 2),
    blurRadius: 4,
    spreadRadius: 0.5,
    color: AppColors.gry,
  );
}
