import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/device_utils.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/app_constants.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class SimpleInfoRealEstateWidget extends StatelessWidget {
  const SimpleInfoRealEstateWidget(
      {super.key,
      required this.offerType,
      required this.pymentMethode,
      required this.price,
      required this.category,
      required this.subCategory,
      required this.ownershipType,
      required this.advertisementNumber});
  final String? offerType;
  final String? pymentMethode;
  final double? price;
  final String? category;
  final String? subCategory;
  final String? ownershipType;
  final String? advertisementNumber;

  @override
  Widget build(BuildContext context) {
    String? formattedPrice;

    if (price != null) {
      final formatter = NumberFormat('#,##0.00');
      formattedPrice = formatter.format(price!);
    }
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: context.setMinSize(AppPadding.p16),
          horizontal: context.setMinSize(AppPadding.p20)),
      child: Column(
        spacing: context.setMinSize(AppSpaceing.s16),
        children: [
          ItemSimpleInfoRalEsataeWidget(
              title: AppStrings.offerType,
              info: offerType == AppConstants.sell
                  ? AppStrings.sale
                  : AppStrings.rent),
          ItemSimpleInfoRalEsataeWidget(
              title: AppStrings.payMethod,
              info: pymentMethode == AppConstants.cash
                  ? AppStrings.cash
                  : pymentMethode ?? ''),
          ItemSimpleInfoRalEsataeWidget(
            title: AppStrings.price,
            info: "${formattedPrice ?? '0.00'} د.ع.",
            color: AppColors.blue600,
          ),
          ItemSimpleInfoRalEsataeWidget(
              title: AppStrings.propertyType,
              info: "${subCategory ?? ''} - ${category ?? ''}"),
          ItemSimpleInfoRalEsataeWidget(
              title: AppStrings.ownershipType, info: ownershipType ?? ''),
          ItemSimpleInfoRalEsataeWidget(
              title: AppStrings.adNumber, info: advertisementNumber ?? ''),
        ],
      ),
    );
  }
}

class ItemSimpleInfoRalEsataeWidget extends StatelessWidget {
  const ItemSimpleInfoRalEsataeWidget(
      {super.key, required this.title, required this.info, this.color});
  final String title;
  final String info;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
            width: DeviceUtils.valueDecider(
              context,
              onMobile: context.setWidth(160),
              onTablet: context.setWidth(300),
            ),
            child: Text(title,
                style: AppTextStyles.font16GryMedium,
                overflow: TextOverflow.ellipsis)),
        Flexible(
          child: Text(info,
              overflow: TextOverflow.ellipsis,
              style: AppTextStyles.font20BlackMedium.copyWith(color: color)),
        ),
      ],
    );
  }
}
