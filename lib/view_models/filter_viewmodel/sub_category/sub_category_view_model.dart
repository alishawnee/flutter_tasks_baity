import 'package:baity/models/details_category_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/view_models/filter_viewmodel/category/category_view_model.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sub_category_view_model.g.dart';

@riverpod
Future<void> cacheSubCategoryInFilter(Ref ref, int index) async {
  final getCachedFilterViewModel = ref.watch(getCachedFilterViewModelProvider);

  final getCategoryViewModel = ref.watch(getCategoryViewModelProvider);

  FilterModel? filter = await getCachedFilterViewModel.maybeWhen(
    data: (filter) => filter.value,
    orElse: () => null,
  );

  List<DetailsCategoryModel>? categories = await getCategoryViewModel.maybeWhen(
    data: (categories) => categories.value,
    orElse: () => null,
  );

  if (filter == null || categories == null) {
    return;
  }

  final selectedCategory = categories
      .where((category) => category.id == filter.categoryId)
      .firstOrNull;

  if (selectedCategory == null ||
      selectedCategory.subCategories == null ||
      selectedCategory.subCategories!.isEmpty ||
      index < 0 ||
      index > selectedCategory.subCategories!.length - 1) {
    return;
  }

  final selectedSubCategory = selectedCategory.subCategories!
      .where((subCategory) =>
          selectedCategory.subCategories!.indexOf(subCategory) == index)
      .firstOrNull;

  if (selectedSubCategory == null ||
      selectedSubCategory.id == filter.subCategoryId) {
    return;
  }

  FilterModel filterModel = filter;
  filterModel.subCategoryId = selectedSubCategory.id;
  await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
  ref.refresh(getCachedFilterViewModelProvider);
}
