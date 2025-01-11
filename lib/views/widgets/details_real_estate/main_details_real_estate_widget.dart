import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/views/widgets/details_real_estate/carousel_view_image_widget.dart';
import 'package:baity/views/widgets/details_real_estate/header_details_widget.dart';
import 'package:baity/views/widgets/details_real_estate/simple_info_real_estate_widget.dart';
import 'package:flutter/material.dart';

class MainDetailsRealEstateWidget extends StatelessWidget {
  const MainDetailsRealEstateWidget(
      {super.key, required this.detailsRealEstate});
  final DetailsRealEstateModel detailsRealEstate;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CarouselViewImageWidget(images: detailsRealEstate.images ?? []),
        HeaderDetailsWidget(detailsRealEstate: detailsRealEstate),
        Divider(color: AppColors.gry300, thickness: 8),
        SimpleInfoRealEstateWidget(
            offerType: detailsRealEstate.offerType,
            pymentMethode: detailsRealEstate.payType,
            price: detailsRealEstate.price,
            category: detailsRealEstate.category?.name,
            subCategory: detailsRealEstate.subCategory?.name,
            ownershipType: detailsRealEstate.ownershipType,
            advertisementNumber: detailsRealEstate.id),
      ],
    );
  }
}
