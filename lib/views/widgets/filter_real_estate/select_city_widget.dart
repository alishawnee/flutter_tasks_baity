import 'package:baity/config/routes/app_routes.dart';
import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/models/details_city_model.dart';
import 'package:baity/models/details_district_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/view_models/filter_viewmodel/city/city_view_model.dart';
import 'package:baity/view_models/filter_viewmodel/district/district_view_model.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class SelectCityWidget extends ConsumerWidget {
  const SelectCityWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCachedFilterViewModel =
        ref.watch(getCachedFilterViewModelProvider);
    final getCityViewModel = ref.watch(getCityViewModelProvider);
    final getDistrictViewModel = ref.watch(getDistrictViewModelProvider);

    FilterModel? filter = getCachedFilterViewModel.maybeWhen(
      data: (filter) => filter.value,
      orElse: () => null,
    );

    DetailsCityModel? city = getCityViewModel.maybeWhen(
      data: (cities) =>
          cities.value?.where((city) => city.id == filter?.cityId).firstOrNull,
      orElse: () => null,
    );

    DetailsDistrictModel? district = getDistrictViewModel.maybeWhen(
      data: (districts) => districts.value
          ?.where((district) => district.id == filter?.districtId)
          .firstOrNull,
      orElse: () => null,
    );

    return Wrap(
      children: [
        LocationBoxItemWrap(
          title: city?.names?.arIq,
          onTap: () => context.push(AppRoutes.city),
        ),
        if (district != null)
          LocationBoxItemWrap(
            title: district.names?.arIq,
            onTap: () async => await ref.read(
                reomveCachedDistrictFromFilterProvider(filter!.districtId!)
                    .future),
          ),
      ],
    );
  }
}

class LocationBoxItemWrap extends StatelessWidget {
  const LocationBoxItemWrap(
      {super.key, required this.title, required this.onTap});
  final String? title;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: FittedBox(
        child: Container(
          padding: EdgeInsets.symmetric(
              vertical: context.setMinSize(AppPadding.p10),
              horizontal: context.setMinSize(AppPadding.p20)),
          margin: EdgeInsets.only(
              left: context.setMinSize(AppPadding.p16),
              bottom: context.setMinSize(AppPadding.p16)),
          decoration: BoxDecoration(
              border: Border.all(
                  color: title != null
                      ? Theme.of(context).primaryColor
                      : AppColors.gry300),
              borderRadius: BorderRadius.circular(context.setMinSize(12))),
          child: Row(
            spacing: context.setMinSize(AppSpaceing.s6),
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: context.setMinSize(7),
                  backgroundColor: title != null
                      ? Theme.of(context).primaryColor
                      : AppColors.gry,
                  child: Icon(Icons.close,
                      size: context.setMinSize(12), color: AppColors.white)),
              Text(title ?? AppStrings.baghdad,
                  style: title != null
                      ? AppTextStyles.font16PrimaryLightBold
                      : AppTextStyles.font16GryBold),
            ],
          ),
        ),
      ),
    );
  }
}
