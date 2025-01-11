import 'dart:ui' as ui;

import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateTimeWidget extends StatelessWidget {
  const DateTimeWidget({super.key, required this.dateTime});
  final DateTime? dateTime;

  @override
  Widget build(BuildContext context) {
    String? formattedTime;
    String? period;
    String? formattedDate;
    bool isDateTimeNew = false;
    int? hours;

    if (dateTime != null) {
      formattedTime = DateFormat('hh:mm').format(dateTime!);
      period = DateFormat('a').format(dateTime!);
      formattedDate = DateFormat('yyyy/MM/dd').format(dateTime!);

      Duration difference = DateTime.now().difference(dateTime!);
      hours = difference.inHours;

      isDateTimeNew = hours < 23;
    }

    return dateTime != null && !isDateTimeNew
        ? Directionality(
            textDirection: ui.TextDirection.ltr,
            child: Text(
              " $formattedDate ( $formattedTime $period ) ",
              style: AppTextStyles.font14GryMedium,
            ),
          )
        : Directionality(
            textDirection: ui.TextDirection.ltr,
            child: Text(
              "${AppStrings.daysAgo} $hours ${AppStrings.hours}",
              style: AppTextStyles.font14GryMedium,
            ),
          );
  }
}
