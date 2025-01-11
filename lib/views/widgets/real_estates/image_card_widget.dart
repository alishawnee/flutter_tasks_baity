import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageCardWidget extends StatelessWidget {
  const ImageCardWidget(
      {super.key,
      required this.views,
      required this.imagesCount,
      this.image,
      required this.isUrgent});
  final String? image;
  final int views;
  final int imagesCount;
  final bool isUrgent;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: context.setHeight(40),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(context.setMinSize(8)),
            image: image == null
                ? null
                : DecorationImage(
                    image: CachedNetworkImageProvider(image!),
                    fit: BoxFit.cover,
                  ),
          ),
        ),
        if (isUrgent)
          Positioned(
            top: context.setHeight(2),
            right: context.setWidth(8),
            child: Container(
              padding: EdgeInsets.symmetric(
                  horizontal: context.setMinSize(AppPadding.p16),
                  vertical: context.setMinSize(AppPadding.p6)),
              decoration: ShapeDecoration(
                  color: Theme.of(context).colorScheme.secondary,
                  shape: StadiumBorder()),
              alignment: Alignment.center,
              child: Text(AppStrings.urgent,
                  style: AppTextStyles.font14PrimaryLightBold),
            ),
          ),
        Positioned(
          bottom: context.setHeight(2),
          left: context.setWidth(8),
          child: Container(
            padding: EdgeInsets.symmetric(
                horizontal: context.setMinSize(AppPadding.p8),
                vertical: context.setMinSize(AppPadding.p2)),
            decoration: ShapeDecoration(
                color: Colors.black.withAlpha(80), shape: StadiumBorder()),
            child: Row(
              children: [
                Text("$views", style: AppTextStyles.font12WhiteMedium),
                SizedBox(width: context.setWidth(AppSpaceing.s6)),
                Icon(
                  Icons.visibility_outlined,
                  color: Colors.white,
                  size: context.setMinSize(16),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: context.setHeight(2),
          right: context.setWidth(8),
          child: Container(
            padding: EdgeInsets.symmetric(
                horizontal: context.setMinSize(AppPadding.p8),
                vertical: context.setMinSize(AppPadding.p2)),
            decoration: ShapeDecoration(
                color: Colors.black.withAlpha(80), shape: StadiumBorder()),
            child: Row(
              children: [
                Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                  size: context.setMinSize(16),
                ),
                SizedBox(width: context.setWidth(AppSpaceing.s6)),
                Text("$imagesCount", style: AppTextStyles.font12WhiteMedium),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
