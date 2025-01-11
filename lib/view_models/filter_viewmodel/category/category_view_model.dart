import 'package:baity/core/di/main_injection_container.dart';
import 'package:baity/models/details_category_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/repositories/filter/filter_repository.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'category_view_model.g.dart';

@Riverpod(keepAlive: true)
Future<AsyncValue<List<DetailsCategoryModel>>> getCategoryViewModel(
    Ref ref) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());

  final result = await filterRepository.getCachedCategory();
  return result.when(
    success: (cacheCategory) async {
      if (cacheCategory != null) {
        return AsyncValue.data(cacheCategory);
      } else {
        final resulApi = await filterRepository.getCategory();

        return resulApi.when(
          success: (apiCategory) async {
            await filterRepository.cacheCategory(apiCategory);

            return AsyncValue.data(apiCategory);
          },
          failure: (failure) =>
              AsyncValue.error(failure.message, StackTrace.current),
        );
      }
    },
    failure: (failure) => AsyncValue.error(failure.message, StackTrace.current),
  );
}

@riverpod
Future<AsyncValue<void>> removeCacheCategory(Ref ref) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());

  final result = await filterRepository.removeCacheCategory();

  return result.when(
    success: (success) => AsyncValue.data(success),
    failure: (failure) => AsyncValue.error(failure.message, StackTrace.current),
  );
}

@riverpod
Future<void> cacheCategoryInFilter(Ref ref, int index) async {
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

  if (categories == null || index < 0 || index > categories.length - 1) return;

  final selectedCategory =
      categories.where((city) => categories.indexOf(city) == index).firstOrNull;

  if (selectedCategory == null || selectedCategory.id == filter?.categoryId) {
    return;
  }

  if (filter != null) {
    FilterModel filterModel = filter;
    filterModel.categoryId = selectedCategory.id;
    filterModel.subCategoryId = null;
    await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
    ref.refresh(getCachedFilterViewModelProvider);
  } else {
    FilterModel filterModel =
        FilterModel(categoryId: selectedCategory.id, subCategoryId: null);
    await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
    ref.refresh(getCachedFilterViewModelProvider);
  }
}
