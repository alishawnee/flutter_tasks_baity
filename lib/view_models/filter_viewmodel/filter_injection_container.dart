import 'package:baity/core/di/main_injection_container.dart';
import 'package:baity/repositories/filter/filter_repository.dart';
import 'package:baity/repositories/filter/service/filter_api.dart';
import 'package:baity/repositories/filter/service/filter_local.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void filterInjectionContainer() {
  // * PROVIDER INJECTION
  sl.registerFactory(() => Provider<FilterRepository>((ref) {
        return FilterRepository(
          filterApi: sl(),
          filterLocal: sl(),
        );
      }));

  // * REPOSITORY INJECTION
  sl.registerLazySingleton(
      () => FilterRepository(filterApi: sl(), filterLocal: sl()));

  // * API DATA RESOURCES INJECTION
  sl.registerLazySingleton(() => FilterApi(apiConsumer: sl()));

  // * CACHE DATA RESOURCES INJECTION
  sl.registerLazySingleton(() => FilterLocal(cacheConsumer: sl()));
}
