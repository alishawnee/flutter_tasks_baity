import 'package:baity/config/routes/app_routes.dart';
import 'package:baity/core/di/main_injection_container.dart';
import 'package:baity/view_models/real_estates_viewmodel/details_real_estate/details_real_estate_view_model.dart';
import 'package:baity/view_models/real_estates_viewmodel/real_estate/real_estate_view_model.dart';
import 'package:baity/views/screens/details/details_real_estate_screen.dart';
import 'package:baity/views/screens/details/show_image_screen.dart';
import 'package:baity/views/screens/filter/city_screen.dart';
import 'package:baity/views/screens/filter/district_screen.dart';
import 'package:baity/views/screens/filter/filter_real_estate_screen.dart';
import 'package:baity/views/screens/real_estates_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class AppNavigation {
  AppNavigation._();

  static final _rootNavigatorKey =
      GlobalKey<NavigatorState>(debugLabel: 'root');

  static final GoRouter router = GoRouter(
    navigatorKey: _rootNavigatorKey,
    initialLocation: AppRoutes.realEstate,
    routes: [
      GoRoute(
          path: AppRoutes.realEstate,
          builder: (context, state) => BlocProvider<RealEstateViewModel>(
                create: (context) => sl<RealEstateViewModel>(),
                child: const RealEstatesScreen(),
              )),
      GoRoute(
          path: AppRoutes.filterRealEstate,
          builder: (context, state) => const FilterRealEstateScreen()),
      GoRoute(
          path: AppRoutes.detailsRealEstate,
          builder: (context, state) => BlocProvider<DetailsRealEstateViewModel>(
                create: (context) => sl<DetailsRealEstateViewModel>(),
                child: DetailsRealEstateScreen(
                    realEstateId: state.pathParameters['id']!),
              )),
      GoRoute(
          path: AppRoutes.city,
          builder: (context, state) => const CityScreen()),
      GoRoute(
          path: AppRoutes.district,
          builder: (context, state) => const DistrictScreen()),
      GoRoute(
          path: AppRoutes.showImage,
          builder: (context, state) {
            final images = state.extra as List<String>;
            return ShowImageScreen(images: images);
          }),
    ],
  );
}
