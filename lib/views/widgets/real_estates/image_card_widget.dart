import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:flutter/material.dart';

class ImageCardWidget extends StatelessWidget {
  const ImageCardWidget(
      {super.key, required this.views, required this.imagesCount, this.image});
  final String? image;
  final int views;
  final int imagesCount;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: context.setHeight(60),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(context.setMinSize(10)),
            // image: image == null
            //     ? null
            //     : DecorationImage(
            //         image: CachedNetworkImageProvider(image!),
            //         fit: BoxFit.cover,
            //       ),
          ),
        ),
        Positioned(
          bottom: context.setHeight(4),
          left: context.setWidth(4),
          child: Container(
            padding: EdgeInsets.symmetric(
                horizontal: context.setMinSize(AppPadding.p6),
                vertical: context.setMinSize(AppPadding.p2)),
            decoration: BoxDecoration(
              color: Colors.black.withAlpha(40),
              borderRadius: BorderRadius.circular(context.setMinSize(20)),
            ),
            child: Row(
              children: [
                Text(
                  "$views",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(width: context.setWidth(4)),
                Icon(
                  Icons.visibility,
                  color: Colors.white,
                  size: context.setMinSize(16),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: context.setHeight(4),
          right: context.setWidth(4),
          child: Container(
            padding: EdgeInsets.symmetric(
                horizontal: context.setMinSize(AppPadding.p6),
                vertical: context.setMinSize(AppPadding.p2)),
            decoration: BoxDecoration(
              color: Colors.black.withAlpha(40),
              borderRadius: BorderRadius.circular(context.setMinSize(20)),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                  size: context.setMinSize(16),
                ),
                SizedBox(width: context.setWidth(4)),
                Text("$imagesCount", style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
