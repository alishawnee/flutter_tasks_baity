import 'package:baity/core/error/exception.dart';
import 'package:baity/core/error/failure.dart';
import 'package:baity/core/result/result.dart';
import 'package:baity/models/details_category_model.dart';
import 'package:baity/models/details_city_model.dart';
import 'package:baity/models/details_district_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/repositories/filter/service/filter_api.dart';
import 'package:baity/repositories/filter/service/filter_local.dart';

class FilterRepository {
  final FilterApi filterApi;
  final FilterLocal filterLocal;
  const FilterRepository({
    required this.filterApi,
    required this.filterLocal,
  });

  /// * FETCH DATA FROM API
  Future<Result<List<DetailsCategoryModel>, Failure>> getCategory() async {
    try {
      // fetch data from Api
      final result = await filterApi.getCategory();
      return Result.success(result);
    } on ServerException catch (exceptions) {
      // handle server exception when fetch data from Api
      return Result.failure(Failure.server(exceptions.message));
    }
  }

  Future<Result<List<DetailsCityModel>, Failure>> getCity() async {
    try {
      final result = await filterApi.getCity();
      return Result.success(result);
    } on ServerException catch (exceptions) {
      return Result.failure(Failure.server(exceptions.message));
    }
  }

  Future<Result<List<DetailsDistrictModel>, Failure>> getDistrict() async {
    try {
      final result = await filterApi.getDistrict();
      return Result.success(result);
    } on ServerException catch (exceptions) {
      return Result.failure(Failure.server(exceptions.message));
    }
  }

  /// * CACHE CATEGORY
  Future<Result<void, Failure>> cacheCategory(
      List<DetailsCategoryModel> categories) async {
    try {
      final result = await filterLocal.cacheCategory(categories: categories);
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  Future<Result<List<DetailsCategoryModel>?, Failure>>
      getCachedCategory() async {
    try {
      var result = await filterLocal.getCachedCategory();
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  Future<Result<void, Failure>> removeCacheCategory() async {
    try {
      final result = await filterLocal.removeCacheCategory();
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  /// * CACHE CITY
  Future<Result<void, Failure>> cacheCity(List<DetailsCityModel> cities) async {
    try {
      final result = await filterLocal.cacheCity(cities: cities);
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  Future<Result<List<DetailsCityModel>?, Failure>> getCachedCity() async {
    try {
      final result = await filterLocal.getCachedCity();

      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  Future<Result<void, Failure>> removeCacheCity() async {
    try {
      final result = await filterLocal.removeCacheCity();
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  /// * CACHE FILTER
  Future<Result<void, Failure>> cacheFilter(FilterModel filter) async {
    try {
      final result = await filterLocal.cacheFilter(filter: filter);
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  Future<Result<FilterModel?, Failure>> getCachedFilter() async {
    try {
      final result = await filterLocal.getCachedFilter();

      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  Future<Result<void, Failure>> removeCachedFilter() async {
    try {
      final result = await filterLocal.removeCachedFilter();
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }
}
