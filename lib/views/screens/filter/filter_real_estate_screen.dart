import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:baity/views/widgets/filter_real_estate/category_widget.dart';
import 'package:baity/views/widgets/filter_real_estate/offer_type_widget.dart';
import 'package:baity/views/widgets/filter_real_estate/select_city_widget.dart';
import 'package:baity/views/widgets/filter_real_estate/sub_category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FilterRealEstateScreen extends ConsumerWidget {
  const FilterRealEstateScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: Text(AppStrings.filter)),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(context.setMinSize(AppPadding.p14)),
          child: SingleChildScrollView(
            child: SizedBox(
              height: context.screenHeight * 0.85,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: context.setMinSize(AppSpaceing.s12),
                children: [
                  Text(AppStrings.offerType,
                      style: AppTextStyles.font20BlackMedium),
                  OfferTypeWidget(),
                  Text(AppStrings.propertyType,
                      style: AppTextStyles.font20BlackMedium),
                  CategoryWidget(),
                  SubCategoryWidget(),
                  Text(AppStrings.governorateCityDistrict,
                      style: AppTextStyles.font20BlackMedium),
                  SelectCityWidget(),
                  Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(
                                context.setWidth(context.screenWidth * 0.35),
                                context.setHeight(60)),
                            backgroundColor: AppColors.white,
                            side: BorderSide(color: AppColors.gry),
                          ),
                          onPressed: () async {
                            await ref.read(
                                reomveCachedFilterViewModelProvider.future);
                            // await ref.read(removeCacheCategoryProvider.future);
                            // await ref.read(removeCacheCityProvider.future);
                            ref.refresh(getCachedFilterViewModelProvider);
                          },
                          child: Text(AppStrings.cancelFields,
                              style: AppTextStyles.font20PrimaryLightBold)),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(
                                  context.setWidth(context.screenWidth * 0.52),
                                  context.setHeight(60))),
                          onPressed: () {},
                          child: Text(AppStrings.results)),
                    ],
                  ),
                  SizedBox(height: context.setMinSize(AppSpaceing.s12)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
