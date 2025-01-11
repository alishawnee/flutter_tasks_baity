import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/widgets/date_time_widget.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class PriceAndDateTimeWidget extends StatelessWidget {
  const PriceAndDateTimeWidget(
      {super.key, required this.price, required this.dateTime});
  final num? price;
  final DateTime? dateTime;

  @override
  Widget build(BuildContext context) {
    String? formattedPrice;

    if (price != null) {
      final formatter = NumberFormat('#,##0.00');
      formattedPrice = formatter.format(price!);
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "${formattedPrice ?? '0.00'} د.ع.",
          style: AppTextStyles.font18Blue600Medium,
        ),
        DateTimeWidget(dateTime: dateTime),
      ],
    );
  }
}
