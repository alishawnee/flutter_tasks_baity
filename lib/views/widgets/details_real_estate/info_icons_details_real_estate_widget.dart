import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:flutter/material.dart';

class InfoIconsDetailsRealEstateWidget extends StatelessWidget {
  const InfoIconsDetailsRealEstateWidget(
      {super.key,
      required this.title,
      required this.icon,
      required this.count});
  final String title;
  final int? count;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.setMinSize(80),
      height: context.setMinSize(80),
      padding: EdgeInsets.symmetric(
          horizontal: context.setMinSize(AppPadding.p8),
          vertical: context.setMinSize(AppPadding.p4)),
      decoration: BoxDecoration(
        color: Colors.grey.withAlpha(30),
        borderRadius: BorderRadius.circular(context.setMinSize(8)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: context.setMinSize(AppSpaceing.s6),
        children: [
          Icon(icon, size: context.setMinSize(24), color: Colors.grey.shade600),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: context.setMinSize(AppSpaceing.s6),
            children: [
              Text('${count ?? 0}',
                  style: AppTextStyles.font18PrimaryLightBold),
              Text(title, style: AppTextStyles.font18PrimaryLightBold),
            ],
          ),
        ],
      ),
    );
  }
}
