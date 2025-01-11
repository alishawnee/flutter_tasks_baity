import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/views/widgets/details_real_estate/date_time_and_count_view_image_widget.dart';
import 'package:baity/views/widgets/details_real_estate/info_icons_details_real_estate_widget.dart';
import 'package:flutter/material.dart';

class HeaderDetailsWidget extends StatelessWidget {
  const HeaderDetailsWidget({super.key, required this.detailsRealEstate});
  final DetailsRealEstateModel detailsRealEstate;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: context.setMinSize(AppPadding.p16),
          horizontal: context.setMinSize(AppPadding.p10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DateTimeAndCountViewImageWidget(
              dateTime: detailsRealEstate.createdAt,
              countImages: detailsRealEstate.images?.length,
              views: detailsRealEstate.views),
          SizedBox(height: context.setHeight(AppSpaceing.s16)),
          Text(detailsRealEstate.title ?? '',
              style: AppTextStyles.font20BlackBold),
          SizedBox(height: context.setHeight(AppSpaceing.s16)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InfoIconsDetailsRealEstateWidget(
                  title: AppStrings.livingRoom,
                  count: detailsRealEstate.noOfLivingRooms,
                  icon: Icons.chair_outlined),
              InfoIconsDetailsRealEstateWidget(
                  title: AppStrings.bedrooms,
                  count: detailsRealEstate.noOfBedRooms,
                  icon: Icons.bedroom_parent_outlined),
              InfoIconsDetailsRealEstateWidget(
                  title: AppStrings.parking,
                  count: detailsRealEstate.parkingCapacity,
                  icon: Icons.car_crash_outlined),
              InfoIconsDetailsRealEstateWidget(
                  title: AppStrings.bathrooms,
                  count: detailsRealEstate.noOfBathRooms,
                  icon: Icons.bathroom_outlined),
            ],
          ),
        ],
      ),
    );
  }
}
