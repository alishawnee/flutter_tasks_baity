import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:flutter/material.dart';

class InfoIconsRealEstateWidget extends StatelessWidget {
  const InfoIconsRealEstateWidget(
      {super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: context.setMinSize(AppPadding.p8),
          vertical: context.setMinSize(AppPadding.p4)),
      decoration: BoxDecoration(
        color: Colors.grey.withAlpha(30),
        borderRadius: BorderRadius.circular(context.setMinSize(20)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: context.setMinSize(AppSpaceing.s6),
        children: [
          Icon(icon, size: context.setMinSize(20), color: Colors.grey.shade600),
          Text(text, style: AppTextStyles.font14PrimaryLightBold),
        ],
      ),
    );
  }
}
