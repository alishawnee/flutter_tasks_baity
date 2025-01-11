import 'package:baity/core/di/main_injection_container.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/repositories/filter/filter_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'filter_view_model.g.dart';

@Riverpod(keepAlive: true)
Future<AsyncValue<FilterModel?>> getCachedFilterViewModel(Ref ref) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());

  final result = await filterRepository.getCachedFilter();
  return result.when(
    success: (filter) => AsyncValue.data(filter),
    failure: (failure) => AsyncValue.error(failure.message, StackTrace.current),
  );
}

@riverpod
Future<AsyncValue<void>> cacheFilterViewModel(Ref ref,
    {required FilterModel filter}) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());

  final result = await filterRepository.cacheFilter(filter);
  return result.when(
    success: (filter) => AsyncValue.data(filter),
    failure: (failure) => AsyncValue.error(failure.message, StackTrace.current),
  );
}

@riverpod
Future<AsyncValue<void>> reomveCachedFilterViewModel(Ref ref) async {
  final filterRepository = ref.watch(sl<Provider<FilterRepository>>());

  final result = await filterRepository.removeCachedFilter();
  return result.when(
    success: (filter) => AsyncValue.data(filter),
    failure: (failure) => AsyncValue.error(failure.message, StackTrace.current),
  );
}
