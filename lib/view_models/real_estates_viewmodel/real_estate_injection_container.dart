import 'package:baity/core/di/main_injection_container.dart';
import 'package:baity/repositories/real_estate/real_estate_repository.dart';
import 'package:baity/repositories/real_estate/service/real_estate_api.dart';
import 'package:baity/repositories/real_estate/service/real_estate_local.dart';
import 'package:baity/view_models/real_estates_viewmodel/details_real_estate/details_real_estate_view_model.dart';
import 'package:baity/view_models/real_estates_viewmodel/real_estate/real_estate_view_model.dart';

void realEstateInjectionContainer() {
  // * CUBITS INJECTION

  sl.registerFactory(() => RealEstateViewModel(realEstateRepository: sl()));
  sl.registerFactory(
      () => DetailsRealEstateViewModel(realEstateRepository: sl()));

  // * REPOSITORY INJECTION
  sl.registerLazySingleton(
      () => RealEstateRepository(realEstateApi: sl(), realEstateLocal: sl()));

  // * API DATA RESOURCES INJECTION
  sl.registerLazySingleton(() => RealEstateApi(apiConsumer: sl()));

  // * CACHE DATA RESOURCES INJECTION
  sl.registerLazySingleton(() => RealEstateLocal(cacheConsumer: sl()));
}
