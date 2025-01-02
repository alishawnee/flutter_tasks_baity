import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/views/widgets/details_real_estate/carousel_view_image_widget.dart';
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
      ],
    );
  }
}
