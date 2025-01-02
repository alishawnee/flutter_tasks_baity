import 'package:baity/config/theme/app_fonts.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/responsive_helpers/size_provider.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/models/real_estate_model.dart';
import 'package:baity/views/widgets/real_estates/image_card_widget.dart';
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
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(context.setWidth(10))),
            elevation: 4,
            margin: EdgeInsets.only(bottom: context.setMinSize(AppMargin.m16)),
            child: Padding(
              padding: EdgeInsets.all(context.setMinSize(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ImageCardWidget(
                    image: realEstate.image,
                    views: realEstate.views ?? 0,
                    imagesCount: realEstate.imagesCount ?? 0,
                  ),
                  Padding(
                    padding: EdgeInsets.all(context.setMinSize(AppPadding.p8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${realEstate.price ?? 0} د.ع",
                          style: TextStyle(
                              fontSize: context.setSp(AppFontSizing.s16),
                              fontWeight: FontWeight.bold,
                              color: Colors.teal.shade900),
                        ),
                        SizedBox(height: context.setMinSize(AppSizing.s3)),
                        Text(
                          realEstate.title ?? '',
                          style: TextStyle(
                              fontSize: context.setSp(AppFontSizing.s14),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: context.setMinSize(AppSizing.s3)),
                        Text(
                          "${realEstate.category?.name ?? ''} - ${realEstate.subCategory?.name ?? ''}  |  المعلن: ${realEstate.ownerType ?? ''}",
                          style: TextStyle(
                              fontSize: context.setSp(AppFontSizing.s12),
                              color: Colors.grey.shade600),
                        ),
                        SizedBox(height: context.setSp(AppSizing.s9)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            _buildFeatureIcon(context, Icons.square_foot,
                                '${realEstate.area ?? 0} م²'),
                            _buildFeatureIcon(context, Icons.bathtub,
                                '${realEstate.noOfBathRooms ?? 0}'),
                            _buildFeatureIcon(context, Icons.room_preferences,
                                '${realEstate.noOfBedRooms ?? 0}'),
                            _buildFeatureIcon(context, Icons.directions_car,
                                '${realEstate.noOfBathRooms ?? 0}'),
                            _buildFeatureIcon(context, Icons.bed,
                                '${realEstate.noOfLivingRooms ?? 0}'),
                          ],
                        ),
                        SizedBox(height: context.setSp(AppSizing.s9)),
                        Text(
                          'بغداد - الكرخ - السيدية',
                          style: TextStyle(
                              fontSize: context.setSp(AppFontSizing.s12),
                              color: Colors.grey.shade600),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      }),
    );
  }

  Widget _buildFeatureIcon(BuildContext context, IconData icon, String label) {
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: context.setMinSize(AppPadding.p8),
          vertical: context.setMinSize(AppPadding.p2)),
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(context.setMinSize(20)),
      ),
      child: Row(
        children: [
          Icon(icon, size: context.setMinSize(16), color: Colors.grey.shade600),
          SizedBox(width: 4),
          Text(label,
              style: TextStyle(
                  fontSize: context.setSp(AppFontSizing.s12),
                  color: Colors.grey.shade600)),
          SizedBox(width: 8),
        ],
      ),
    );
  }
}
