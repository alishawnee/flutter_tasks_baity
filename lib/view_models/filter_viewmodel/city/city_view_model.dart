import 'package:baity/core/di/main_injection_container.dart';
import 'package:baity/models/details_city_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/repositories/filter/filter_repository.dart';
import 'package:baity/view_models/filter_viewmodel/filter/filter_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'city_view_model.g.dart';

@Riverpod(keepAlive: true)
Future<AsyncValue<List<DetailsCityModel>>> getCityViewModel(Ref ref) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());
  final result = await filterRepository.getCachedCity();
  return result.when(
    success: (cacheCity) async {
      if (cacheCity != null) {
        return AsyncValue.data(cacheCity);
      } else {
        final resulApi = await filterRepository.getCity();

        return resulApi.when(
          success: (apiCity) async {
            await filterRepository.cacheCity(apiCity);

            return AsyncValue.data(apiCity);
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
Future<AsyncValue<void>> removeCacheCity(Ref ref) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());

  final result = await filterRepository.removeCacheCity();

  return result.when(
    success: (success) => AsyncValue.data(success),
    failure: (failure) => AsyncValue.error(failure.message, StackTrace.current),
  );
}

@riverpod
Future<void> cacheCityInFilter(Ref ref, int index) async {
  final getCachedFilterViewModel = ref.watch(getCachedFilterViewModelProvider);
  final getCityViewModel = ref.watch(getCityViewModelProvider);

  FilterModel? filter = await getCachedFilterViewModel.maybeWhen(
    data: (filter) => filter.value,
    orElse: () => null,
  );

  List<DetailsCityModel>? cities = await getCityViewModel.maybeWhen(
    data: (cities) => cities.value,
    orElse: () => null,
  );

  if (cities == null || index < 0 || index > cities.length - 1) return;

  final selectedCity =
      cities.where((city) => cities.indexOf(city) == index).firstOrNull;

  if (selectedCity == null || selectedCity.id == filter?.cityId) return;

  if (filter != null) {
    FilterModel filterModel = filter;
    filterModel.cityId = selectedCity.id;
    filterModel.districtId = null;
    await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
    ref.refresh(getCachedFilterViewModelProvider);
  } else {
    FilterModel filterModel = FilterModel(cityId: selectedCity.id);
    await ref.read(cacheFilterViewModelProvider(filter: filterModel).future);
    ref.refresh(getCachedFilterViewModelProvider);
  }
}
