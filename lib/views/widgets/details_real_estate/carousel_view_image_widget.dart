import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CarouselViewImageWidget extends StatefulWidget {
  const CarouselViewImageWidget({super.key, required this.images});
  final List<String> images;

  @override
  State<CarouselViewImageWidget> createState() =>
      _CarouselViewImageWidgetState();
}

class _CarouselViewImageWidgetState extends State<CarouselViewImageWidget> {
  final CarouselSliderController _carouselController =
      CarouselSliderController();
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        CarouselSlider(
          carouselController: _carouselController,
          options: CarouselOptions(
            height: context.setHeight(250),

            autoPlay: true,
            // enlargeCenterPage: true,
            viewportFraction: 1.0,
            onPageChanged: (index, reason) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
          items: widget.images
              .map(
                (image) => Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: CachedNetworkImageProvider(image),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              )
              .toList(),
        ),
        Positioned(
          bottom: context.setMinSize(15),
          child: SmoothPageIndicator(
            controller: PageController(
              initialPage: _currentIndex,
            ),
            count: widget.images.length,
            effect: WormEffect(
              dotHeight: context.setMinSize(10),
              dotWidth: context.setMinSize(10),
              spacing: context.setMinSize(12),
              activeDotColor: Colors.yellow,
              dotColor: Colors.grey.shade400,
            ),
            onDotClicked: (index) {
              _carouselController.animateToPage(index);
            },
          ),
        ),
      ],
    );
  }
}
