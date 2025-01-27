import 'package:baity/core/api/api_consumer.dart';
import 'package:baity/core/api/dio_consumer.dart';
import 'package:baity/core/cache/cache_consumer.dart';
import 'package:baity/core/cache/shared_preferences_consumer.dart';
import 'package:baity/view_models/filter_viewmodel/filter_injection_container.dart';
import 'package:baity/view_models/real_estates_viewmodel/real_estate_injection_container.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> init() async {
// * FEATURES
  realEstateInjectionContainer();
  filterInjectionContainer();

  // * CORE
  sl.registerLazySingleton<ApiConsumer>(() => DioConsumer(client: sl()));
  sl.registerLazySingleton<CacheConsumer>(
      () => SharedPreferencesConsumer(client: sl()));

  // * EXTERNAL
  sl.registerLazySingleton(() => Dio());
  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);
}
