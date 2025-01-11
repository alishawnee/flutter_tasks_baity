import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_shadows.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/responsive_helpers/size_provider.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/models/real_estate_model.dart';
import 'package:baity/views/widgets/real_estates/image_card_widget.dart';
import 'package:baity/views/widgets/real_estates/info_icons_real_estate_widget.dart';
import 'package:baity/views/widgets/real_estates/price_and_date_time_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CardRealEstatesWidget extends StatelessWidget {
  const CardRealEstatesWidget({super.key, required this.realEstate});
  final RealEstateModel realEstate;
  @override
  Widget build(BuildContext context) {
    return SizeProvider(
      baseSize: Size(context.screenWidth, 200),
      height: context.screenHeight,
      width: context.screenWidth,
      child: Builder(builder: (context) {
        return GestureDetector(
          onTap: () => context.push('/details-real-eastate/${realEstate.id}'),
          child: Container(
            margin: EdgeInsets.only(bottom: context.setMinSize(AppMargin.m14)),
            padding: EdgeInsets.all(context.setMinSize(AppPadding.p10)),
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primaryContainer,
                borderRadius: BorderRadius.circular(context.setMinSize(15)),
                border: realEstate.isUrgent ?? false
                    ? Border.all(
                        color: Theme.of(context).colorScheme.secondary,
                        width: 2)
                    : null,
                boxShadow: [AppShadows.cardShadow]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: context.setMinSize(AppSpaceing.s6),
              children: [
                ImageCardWidget(
                    image: realEstate.image,
                    views: realEstate.views ?? 0,
                    imagesCount: realEstate.imagesCount ?? 0,
                    isUrgent: realEstate.isUrgent ?? false),
                PriceAndDateTimeWidget(
                    price: realEstate.price, dateTime: realEstate.createdAt),
                Text(realEstate.title ?? '',
                    style: AppTextStyles.font16BlackBold),
                Text(
                    "${realEstate.subCategory?.name ?? ''} - ${realEstate.category?.name ?? ''}  |  ${AppStrings.publisher}: ${realEstate.ownerType == "REALESTATE_AGENCY" ? 'مكتب عقاري' : 'مالك العقار'}",
                    style: AppTextStyles.font16GryMedium),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InfoIconsRealEstateWidget(
                        text: '${realEstate.area ?? 0} م²',
                        icon: Icons.aspect_ratio),
                    InfoIconsRealEstateWidget(
                        text: '${realEstate.noOfLivingRooms ?? 0}',
                        icon: Icons.chair_outlined),
                    InfoIconsRealEstateWidget(
                        text: '${realEstate.noOfBedRooms ?? 0}',
                        icon: Icons.bedroom_parent_outlined),
                    InfoIconsRealEstateWidget(
                        text: '${realEstate.parkingCapacity ?? 0}',
                        icon: Icons.car_crash_outlined),
                    InfoIconsRealEstateWidget(
                        text: '${realEstate.noOfBathRooms ?? 0}',
                        icon: Icons.bathroom_outlined),
                  ],
                ),
                Row(
                  spacing: context.setMinSize(AppSpaceing.s3),
                  children: [
                    Icon(Icons.location_on,
                        color: AppColors.blue600, size: context.setMinSize(18)),
                    Flexible(
                      child: Text(
                        "${realEstate.city?.name ?? ''} - ${realEstate.district?.name ?? ''} - ${realEstate.subDistrict?.name ?? ''}",
                        overflow: TextOverflow.ellipsis,
                        style: AppTextStyles.font16Blue600Medium,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
