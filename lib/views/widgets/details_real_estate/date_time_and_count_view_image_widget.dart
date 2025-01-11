import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/core/widgets/date_time_widget.dart';
import 'package:flutter/material.dart';

class DateTimeAndCountViewImageWidget extends StatelessWidget {
  const DateTimeAndCountViewImageWidget(
      {super.key, this.dateTime, this.views, this.countImages});
  final DateTime? dateTime;
  final int? views;
  final int? countImages;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        DateTimeWidget(dateTime: dateTime),
        Spacer(),
        Icon(
          Icons.camera_alt_outlined,
          color: AppColors.gry,
          size: context.setMinSize(20),
        ),
        SizedBox(width: context.setWidth(AppSpaceing.s3)),
        Text("${countImages ?? 0}", style: AppTextStyles.font14GryMedium),
        SizedBox(width: context.setWidth(AppSpaceing.s9)),
        Icon(
          Icons.visibility_outlined,
          color: AppColors.gry,
          size: context.setMinSize(20),
        ),
        SizedBox(width: context.setWidth(AppSpaceing.s3)),
        Text("${views ?? 0}", style: AppTextStyles.font14GryMedium),
        SizedBox(width: context.setWidth(AppSpaceing.s16)),
      ],
    );
  }
}
