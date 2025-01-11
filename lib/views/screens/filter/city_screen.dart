import 'package:baity/config/routes/app_routes.dart';
import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/view_models/filter_viewmodel/city/city_view_model.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class CityScreen extends ConsumerWidget {
  const CityScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCachedFilterViewModel =
        ref.watch(getCachedFilterViewModelProvider);
    final getCityViewModel = ref.watch(getCityViewModelProvider);

    String? cityId = getCachedFilterViewModel.whenData((filter) {
      return filter.value?.cityId;
    }).value;

    return Scaffold(
      appBar: AppBar(title: Text(AppStrings.selectCity)),
      body: SafeArea(
          child: getCityViewModel.when(
              data: (cities) {
                int? cityIndex =
                    cities.value!.indexWhere((element) => element.id == cityId);

                return Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: context.setHeight(context.screenHeight * 0.8),
                        child: ListView.builder(
                          itemCount: cities.value?.length,
                          itemBuilder: (context, index) => GestureDetector(
                            onTap: () async {
                              await ref.read(
                                  cacheCityInFilterProvider(index).future);
                              if (context.mounted) {
                                context.push(AppRoutes.district);
                              }
                            },
                            child: Container(
                              width: context.setWidth(context.screenWidth),
                              height: context.setHeight(60),
                              margin: EdgeInsets.symmetric(
                                  vertical: context.setMinSize(AppPadding.p8),
                                  horizontal:
                                      context.setMinSize(AppPadding.p12)),
                              padding: EdgeInsets.all(
                                  context.setMinSize(AppPadding.p16)),
                              decoration: BoxDecoration(
                                  color: cityIndex == index
                                      ? Theme.of(context)
                                          .colorScheme
                                          .primary
                                          .withAlpha(130)
                                      : AppColors.gry300,
                                  border: cityIndex == index
                                      ? Border.all(
                                          color: Theme.of(context).primaryColor)
                                      : null,
                                  borderRadius: BorderRadius.circular(
                                      context.setMinSize(12))),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      cities.value?[index].names?.arIq ?? "",
                                      style: AppTextStyles.font20BlackBold,
                                    ),
                                    Icon(Icons.keyboard_arrow_left_outlined,
                                        size: context.setMinSize(35)),
                                  ]),
                            ),
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(
                                context.setWidth(320), context.setHeight(50))),
                        onPressed: () {
                          context.pop();
                        },
                        child: Text(AppStrings.done)),
                    SizedBox(height: context.setHeight(AppSpaceing.s9)),
                  ],
                );
              },
              error: (error, stackTrace) => Text(error.toString()),
              loading: () => const Center(child: CircularProgressIndicator()))),
    );
  }
}
