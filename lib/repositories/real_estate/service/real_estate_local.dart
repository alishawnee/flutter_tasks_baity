import 'package:baity/core/cache/cache_consumer.dart';
import 'package:baity/core/cache/cache_keys.dart';
import 'package:baity/models/filter_model.dart';

class RealEstateLocal {
  final CacheConsumer cacheConsumer;
  const RealEstateLocal({required this.cacheConsumer});

  Future<void> cacheFilter({required FilterModel filter}) async {
    final jsonFilter = filter.toJson();
    await cacheConsumer.saveData(CacheKeys.filter, jsonFilter);
  }

  Future<FilterModel?> getCachedFilter() async {
    final encodedFilter = await cacheConsumer.getData(CacheKeys.filter);
    if (encodedFilter == null) return null;
    final filter = FilterModel.fromJson(encodedFilter);
    return filter;
  }
}
