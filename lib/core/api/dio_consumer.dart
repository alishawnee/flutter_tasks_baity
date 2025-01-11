import 'dart:convert';
import 'dart:developer';

import 'package:baity/core/api/api_consumer.dart';
import 'package:baity/core/api/end_points.dart';
import 'package:baity/core/api/status_code.dart';
import 'package:baity/core/error/exception.dart';
import 'package:dio/dio.dart';

class DioConsumer implements ApiConsumer {
  final Dio client;
  DioConsumer({required this.client}) {
    client.options
      ..baseUrl = EndPoints.baseUrl
      ..headers = EndPoints.headerBearerOption
      ..responseType = ResponseType.json;
  }

  @override
  Future delete(String path,
      {Map<String, dynamic>? body,
      Map<String, dynamic>? queryParameters}) async {
    try {
      final response = await client.delete(
        path,
        queryParameters: queryParameters,
      );
      return _handleResponseAsJson(response);
    } on DioException catch (exception) {
      _handleExceptions(exception);
    }
  }

  @override
  Future get(String path, {Map<String, dynamic>? queryParameters}) async {
    try {
      final response = await client.get(
        path,
        queryParameters: queryParameters,
      );

      return _handleResponseAsJson(response);
    } on DioException catch (exception) {
      log('test in api consumer get function$exception');
      _handleExceptions(exception);
    }
  }

  @override
  Future post(String path,
      {Map<String, dynamic>? body,
      Map<String, dynamic>? queryParameters}) async {
    try {
      final response =
          await client.post(path, queryParameters: queryParameters, data: body);
      return _handleResponseAsJson(response);
    } on DioException catch (exception) {
      log(" _handleExceptions(exception)  ${exception.response!.statusCode}");

      _handleExceptions(exception);
    }
  }

  @override
  Future put(String path,
      {Map<String, dynamic>? body,
      Map<String, dynamic>? queryParameters}) async {
    try {
      final response = await client.put(
        path,
        queryParameters: queryParameters,
        data: body,
      );
      return _handleResponseAsJson(response);
    } on DioException catch (exception) {
      log(exception.toString());
      _handleExceptions(exception);
    }
  }
}

dynamic _handleResponseAsJson(Response<dynamic> response) {
  // log('test in api consumer _handleResponseAsJson function  $response');
  try {
    final responseJson = jsonDecode(response.data);

    return responseJson;
  } catch (e) {
    final responseJson = response.data;
    return responseJson;
  }
}

_handleExceptions(DioException exception) {
  switch (exception.type) {
    case DioExceptionType.receiveTimeout:
      throw const ServerException.fetchData();

    case DioExceptionType.badResponse:
      switch (exception.response!.statusCode) {
        case StatusCode.badRequest:
          throw const ServerException.badRequest();

        case StatusCode.unauthorized:
          throw const ServerException.unauthorized();

        case StatusCode.forbidden:
          throw const ServerException.forbidden();

        case StatusCode.notFound:
          throw const ServerException.notFound();

        case StatusCode.confilct:
          throw const ServerException.conflict();

        case StatusCode.internalServerError:
          throw const ServerException.internalServer();
      }

    case DioExceptionType.unknown:
      throw const ServerException.unknown();

    case DioExceptionType.connectionTimeout:
      throw const ServerException.connectionTimeout();

    case DioExceptionType.sendTimeout:
      throw const ServerException.sendTimeout();

    case DioExceptionType.badCertificate:
      throw const ServerException.badCertificate();

    case DioExceptionType.connectionError:
      throw const ServerException.connectionError();

    case DioExceptionType.cancel:
      throw const ServerException.cancel();
  }
}
