import 'package:baity/core/di/main_injection_container.dart';
import 'package:baity/models/details_district_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/repositories/filter/filter_repository.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'district_view_model.g.dart';

@Riverpod(keepAlive: true)
Future<AsyncValue<List<DetailsDistrictModel>>> getDistrictViewModel(
    Ref ref) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());
  final result = await filterRepository.getDistrict();
  return result.when(
    success: (districts) => AsyncValue.data(districts),
    failure: (failure) => AsyncValue.error(failure.message, StackTrace.current),
  );
}

@riverpod
Future<void> cacheDistrictInFilter(Ref ref, int index) async {
  final getCachedFilterViewModel = ref.watch(getCachedFilterViewModelProvider);
  final getDistrictViewModel = ref.watch(getDistrictViewModelProvider);

  FilterModel? filter = await getCachedFilterViewModel.maybeWhen(
    data: (filter) => filter.value,
    orElse: () => null,
  );

  List<DetailsDistrictModel>? districts = getDistrictViewModel.maybeWhen(
    data: (district) => district.value,
    orElse: () => null,
  );

  if (districts == null || index < 0 || index > districts.length - 1) return;

  final selectedDistrict = districts
      .where((district) => districts.indexOf(district) == index)
      .firstOrNull;

  if (selectedDistrict == null || selectedDistrict.id == filter?.districtId) {
    return;
  }

  if (filter != null) {
    FilterModel filterModel = filter;
    filterModel.districtId = selectedDistrict.id;
    await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
    ref.refresh(getCachedFilterViewModelProvider);
  } else {
    FilterModel filterModel = FilterModel(districtId: selectedDistrict.id);
    await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
    ref.refresh(getCachedFilterViewModelProvider);
  }
}

@riverpod
Future<void> reomveCachedDistrictFromFilter(Ref ref, String id) async {
  final getCachedFilterViewModel = ref.watch(getCachedFilterViewModelProvider);

  FilterModel? filter = await getCachedFilterViewModel.maybeWhen(
    data: (filter) => filter.value,
    orElse: () => null,
  );

  if (filter == null) return;

  FilterModel filterModel = filter;
  filterModel.districtId = null;

  await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
  ref.refresh(getCachedFilterViewModelProvider);
}
