import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ShowImageScreen extends StatelessWidget {
  const ShowImageScreen({super.key, required this.images});
  final List<String> images;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: PageView.builder(
              itemCount: images.length,
              itemBuilder: (context, index) => InteractiveViewer(
                    panEnabled: true,
                    scaleEnabled: true,
                    minScale: 1.0,
                    maxScale: 3.0,
                    child: CachedNetworkImage(
                      imageUrl: images[index],
                      fit: BoxFit.cover,
                    ),
                  ))),
    );
  }
}
