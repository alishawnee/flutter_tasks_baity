abstract class CacheConsumer {
  Future<dynamic> saveData(String key, dynamic value);
  Future<dynamic> getData(String key);
  Future<dynamic> removeData(String key);
}
