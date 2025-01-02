import 'dart:convert';

import 'package:baity/core/error/exception.dart';
import 'package:baity/core/utils/app_strings.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'cache_consumer.dart';

class SharedPreferencesConsumer implements CacheConsumer {
  final SharedPreferences client;

  SharedPreferencesConsumer({required this.client});

  @override
  Future<dynamic> getData(String key) async {
    try {
      final response = client.get(key);
      if (response == null) return null;
      return _handleResponseAsJson(response);
    } catch (exception) {
      _handleSharedPreferencesException(exception);
    }
  }

  @override
  Future<void> saveData(String key, dynamic value) async {
    try {
      if (value is String) {
        await client.setString(key, value);
      } else if (value is bool) {
        await client.setBool(key, value);
      } else if (value is int) {
        await client.setInt(key, value);
      } else if (value is double) {
        await client.setDouble(key, value);
      } else if (value is List<String>) {
        await client.setStringList(key, value);
      } else {
        final jsonData = jsonEncode(value);
        await client.setString(key, jsonData);
      }
    } catch (exception) {
      _handleSharedPreferencesException(exception);
    }
  }

  @override
  Future<void> removeData(String key) async {
    try {
      await client.remove(key);
    } catch (exception) {
      _handleSharedPreferencesException(exception);
    }
  }
}

dynamic _handleResponseAsJson(dynamic response) {
  try {
    final responseJson = jsonDecode(response);
    return responseJson;
  } catch (e) {
    return response;
  }
}

void _handleSharedPreferencesException(dynamic exception) {
  throw LocalException(AppStrings.serverConnectionError);
}
