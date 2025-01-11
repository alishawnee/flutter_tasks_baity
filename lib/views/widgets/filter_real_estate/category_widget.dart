import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/models/details_category_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/view_models/filter_viewmodel/category/category_view_model.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CategoryWidget extends ConsumerWidget {
  const CategoryWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCachedFilterViewModel =
        ref.watch(getCachedFilterViewModelProvider);

    final getCategoryViewModel = ref.watch(getCategoryViewModelProvider);

    FilterModel? filter = getCachedFilterViewModel.maybeWhen(
      data: (filter) => filter.value,
      orElse: () => null,
    );

    return getCategoryViewModel.maybeWhen(
      data: (category) {
        List<DetailsCategoryModel>? categories = category.value;

        if (categories == null || categories.isEmpty) {
          return const SizedBox.shrink();
        }

        int indexSelectedCategory = categories
            .indexWhere((subCategory) => subCategory.id == filter?.categoryId);

        return SizedBox(
          width: double.infinity,
          height: context.setMinSize(110),
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (context, index) => GestureDetector(
              onTap: () async {
                await ref.read(cacheCategoryInFilterProvider(index).future);
              },
              child: Container(
                width: context.setMinSize(110),
                padding: EdgeInsets.symmetric(
                  vertical: context.setMinSize(AppPadding.p10),
                  horizontal: context.setMinSize(AppPadding.p20),
                ),
                margin:
                    EdgeInsets.only(left: context.setMinSize(AppPadding.p16)),
                decoration: BoxDecoration(
                    color: indexSelectedCategory == index
                        ? Theme.of(context).colorScheme.primary.withAlpha(120)
                        : Theme.of(context).colorScheme.primaryContainer,
                    border: Border.all(
                        color: indexSelectedCategory == index
                            ? Theme.of(context)
                                .colorScheme
                                .primary
                                .withAlpha(180)
                            : AppColors.gry,
                        width: 0.5),
                    borderRadius:
                        BorderRadius.circular(context.setMinSize(12))),
                alignment: Alignment.center,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    spacing: context.setMinSize(AppSpaceing.s9),
                    children: [
                      if (categories.elementAt(index).image != null)
                        SizedBox(
                          width: context.setWidth(30),
                          height: context.setHeight(40),
                          child: CachedNetworkImage(
                              imageUrl: categories.elementAt(index).image!,
                              fit: BoxFit.cover),
                        ),
                      Flexible(
                        child: Text(
                            categories.elementAt(index).names?.arIq ?? '',
                            overflow: TextOverflow.ellipsis,
                            style: indexSelectedCategory == index
                                ? AppTextStyles.font16PrimaryLightBold
                                : AppTextStyles.font16GryBold),
                      ),
                    ]),
              ),
            ),
          ),
        );
      },

      // SizedBox(
      //   height: context.setHeight(100),
      //   child: SingleChildScrollView(
      //     scrollDirection: Axis.horizontal,
      //     child: Scrollbar(
      //       child: Padding(
      //         padding: const EdgeInsets.symmetric(horizontal: 10.0),
      //         child: ToggleSwitch(
      //           initialLabelIndex: getCachedFilterViewModel.maybeWhen(
      //             data: (filter) {
      //               final targetIndex = category.value!.indexWhere(
      //                   (category) => category.id == filter.value?.categoryId);

      //               return targetIndex;
      //             },
      //             orElse: () => null,
      //           ),
      //           customWidths: List<double>.generate(
      //               category.value?.length ?? 0, (index) => 110.0),
      //           totalSwitches: category.value?.length ?? 0,
      //           activeBgColor: [
      //             Theme.of(context).colorScheme.secondary.withAlpha(120)
      //           ],
      //           inactiveBgColor: Theme.of(context).colorScheme.primaryContainer,
      //           activeFgColor: Theme.of(context).primaryColor,
      //           inactiveFgColor: AppColors.gry,
      //           cornerRadius: 0.0,
      //           borderWidth: 0.0,
      //           customTextStyles: [AppTextStyles.font16Medium],
      //           customWidgets: category.value
      //               ?.map(
      //                 (x) => Padding(
      //                   padding:
      //                       EdgeInsets.all(context.setMinSize(AppPadding.p8)),
      //                   child: Column(
      //                       mainAxisAlignment: MainAxisAlignment.center,
      //                       spacing: context.setMinSize(AppSpaceing.s9),
      //                       children: [
      //                         if (x.image != null)
      //                           SizedBox(
      //                             width: context.setWidth(30),
      //                             height: context.setHeight(40),
      //                             child: CachedNetworkImage(
      //                                 imageUrl: x.image!, fit: BoxFit.cover),
      //                           ),
      //                         Text(x.names?.arIq ?? '',
      //                             style: AppTextStyles.font16Medium),
      //                       ]),
      //                 ),
      //               )
      //               .toList(),
      //           onToggle: (index) async {
      //             await ref.read(cacheCategoryInFilterProvider(index!).future);
      //             // if (getCachedFilterViewModel.value?.value != null) {
      //             //   for (int i = 0; i < category.value!.length; i++) {
      //             //     if (i == index) {
      //             //       FilterModel filter =
      //             //           getCachedFilterViewModel.value!.value!;
      //             //       filter.categoryId = category.value![i].id;
      //             //       filter.subCategoryId = null;

      //             //       await ref.read(
      //             //           cacheFilterViewModelProvider(filter: filter)
      //             //               .future);
      //             //       ref.refresh(getCachedFilterViewModelProvider);
      //             //     }
      //             //   }
      //             // } else {
      //             //   for (int i = 0; i < category.value!.length; i++) {
      //             //     if (i == index) {
      //             //       FilterModel filter = FilterModel(
      //             //           categoryId: category.value![i].id,
      //             //           subCategoryId: null);

      //             //       await ref.read(
      //             //           cacheFilterViewModelProvider(filter: filter)
      //             //               .future);
      //             //       ref.refresh(getCachedFilterViewModelProvider);
      //             //     }
      //             //   }
      //             // }
      //           },
      //         ),
      //       ),
      //     ),
      //   ),
      // ),

      orElse: () => SizedBox.shrink(),
    );
  }
}
