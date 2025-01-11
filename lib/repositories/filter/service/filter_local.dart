import 'dart:convert';

import 'package:baity/core/cache/cache_consumer.dart';
import 'package:baity/core/cache/cache_keys.dart';
import 'package:baity/models/details_category_model.dart';
import 'package:baity/models/details_city_model.dart';
import 'package:baity/models/filter_model.dart';

class FilterLocal {
  final CacheConsumer cacheConsumer;
  const FilterLocal({required this.cacheConsumer});

  /// * CACHE CATEGORY
  Future<void> cacheCategory(
      {required List<DetailsCategoryModel> categories}) async {
    List<String> encodedCategories =
        categories.map((category) => jsonEncode(category.toJson())).toList();

    await cacheConsumer.saveData(CacheKeys.category, encodedCategories);
  }

  Future<List<DetailsCategoryModel>?> getCachedCategory() async {
    final encodedCategories = await cacheConsumer.getData(CacheKeys.category);
    if (encodedCategories == null || encodedCategories.isEmpty) return null;
    final List<DetailsCategoryModel> decodedCategories =
        List<DetailsCategoryModel>.from(encodedCategories
            .map<DetailsCategoryModel>((category) =>
                DetailsCategoryModel.fromJson(
                    jsonDecode(category) as Map<String, dynamic>))
            .toList());

    return decodedCategories;
  }

  Future<void> removeCacheCategory() async {
    await cacheConsumer.removeData(CacheKeys.category);
  }

  /// * CACHE CITY
  Future<void> cacheCity({required List<DetailsCityModel> cities}) async {
    List<String> encodedCities =
        cities.map((city) => jsonEncode(city.toJson())).toList();

    await cacheConsumer.saveData(CacheKeys.city, encodedCities);
  }

  Future<List<DetailsCityModel>?> getCachedCity() async {
    final encodedCities = await cacheConsumer.getData(CacheKeys.city);
    if (encodedCities == null || encodedCities.isEmpty) return null;
    List<DetailsCityModel> decodedCities = List<DetailsCityModel>.from(
        encodedCities
            .map((city) => DetailsCityModel.fromJson(
                jsonDecode(city) as Map<String, dynamic>))
            .toList());

    return decodedCities;
  }

  Future<void> removeCacheCity() async {
    await cacheConsumer.removeData(CacheKeys.city);
  }

  /// * CACHE FILTER
  Future<void> cacheFilter({required FilterModel filter}) async {
    final jsonFilter = filter.toJson();
    await cacheConsumer.saveData(CacheKeys.filter, jsonFilter);
  }

  Future<FilterModel?> getCachedFilter() async {
    final encodedFilter = await cacheConsumer.getData(CacheKeys.filter);
    if (encodedFilter == null) return null;
    final FilterModel filter =
        FilterModel.fromJson(encodedFilter as Map<String, dynamic>);
    return filter;
  }

  Future<void> removeCachedFilter() async {
    await cacheConsumer.removeData(CacheKeys.filter);
  }
}
