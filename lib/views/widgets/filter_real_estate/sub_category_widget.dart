import 'package:baity/config/theme/app_colors.dart';
import 'package:baity/config/theme/app_text_styles.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/utils/values_manager.dart';
import 'package:baity/models/details_category_model.dart';
import 'package:baity/view_models/filter_viewmodel/category/category_view_model.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:baity/view_models/filter_viewmodel/sub_category/sub_category_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SubCategoryWidget extends ConsumerWidget {
  const SubCategoryWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCachedFilterViewModel =
        ref.watch(getCachedFilterViewModelProvider);

    final getCategoryViewModel = ref.watch(getCategoryViewModelProvider);

    return getCachedFilterViewModel.maybeWhen(
      data: (filter) => getCategoryViewModel.maybeWhen(
        data: (category) {
          if (filter.value == null ||
              filter.value?.categoryId == null ||
              category.value == null ||
              category.value!.isEmpty) {
            return const SizedBox.shrink();
          }

          DetailsCategoryModel? selectedCategory = category.value!
              .where((cate) => cate.id == filter.value!.categoryId)
              .firstOrNull;

          if (selectedCategory == null) {
            return const SizedBox.shrink();
          }

          if (selectedCategory.subCategories == null ||
              selectedCategory.subCategories!.isEmpty) {
            return const SizedBox.shrink();
          }

          List<SubCategory> subCategories = selectedCategory.subCategories!;

          int indexSelectedSubCategory = subCategories.indexWhere(
              (subCategory) => subCategory.id == filter.value!.subCategoryId);

          return SizedBox(
            width: double.infinity,
            height: context.setHeight(50),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: subCategories.length,
              itemBuilder: (context, index) => GestureDetector(
                onTap: () async {
                  await ref
                      .read(cacheSubCategoryInFilterProvider(index).future);
                },
                child: FittedBox(
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: context.setMinSize(AppPadding.p10),
                      horizontal: context.setMinSize(AppPadding.p20),
                    ),
                    margin: EdgeInsets.only(
                        left: context.setMinSize(AppPadding.p16),
                        bottom: context.setMinSize(AppPadding.p16)),
                    decoration: BoxDecoration(
                        color: indexSelectedSubCategory == index
                            ? Theme.of(context).primaryColor
                            : Theme.of(context).colorScheme.primaryContainer,
                        border: Border.all(
                            color: indexSelectedSubCategory == index
                                ? Theme.of(context).primaryColor
                                : AppColors.gry),
                        borderRadius:
                            BorderRadius.circular(context.setMinSize(12))),
                    alignment: Alignment.center,
                    child: Text(subCategories[index].names?.arIq ?? '',
                        style: indexSelectedSubCategory == index
                            ? AppTextStyles.font16WhiteBold
                            : AppTextStyles.font16GryBold),
                  ),
                ),
              ),
            ),
          );
        },
        orElse: () => const SizedBox.shrink(),
      ),
      orElse: () => const SizedBox.shrink(),
    );
  }
}
