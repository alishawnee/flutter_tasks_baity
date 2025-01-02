import 'package:baity/core/utils/app_strings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception.freezed.dart';

// * Server Exceptions
@freezed
class ServerException with _$ServerException implements Exception {
  const factory ServerException(String message) = _ServerException;

  const factory ServerException.fetchData(
          [@Default(AppStrings.fetchDataError) String message]) =
      FetchDataException;

  const factory ServerException.badRequest(
          [@Default(AppStrings.badRequestError) String message]) =
      BadRequestException;

  const factory ServerException.unauthorized(
          [@Default(AppStrings.unauthorizedError) String message]) =
      UnauthorizedException;

  const factory ServerException.forbidden(
          [@Default(AppStrings.forbiddenError) String message]) =
      ForbiddenException;

  const factory ServerException.notFound(
      [@Default(AppStrings.notFoundError) String message]) = NotFoundException;

  const factory ServerException.conflict(
      [@Default(AppStrings.conflictError) String message]) = ConflictException;

  const factory ServerException.internalServer(
          [@Default(AppStrings.internalServerError) String message]) =
      InternalServerException;

  const factory ServerException.noInternetConnection(
          [@Default(AppStrings.noInternetConnection) String message]) =
      NoInternetConnectionException;

  const factory ServerException.connectionTimeout(
          [@Default(AppStrings.connectionError) String message]) =
      ConnectionTimeoutException;

  const factory ServerException.sendTimeout(
      [@Default(AppStrings.sendTimeout) String message]) = SendTimeoutException;

  const factory ServerException.badCertificate(
          [@Default(AppStrings.badCertificate) String message]) =
      BadCertificateException;

  const factory ServerException.connectionError(
          [@Default(AppStrings.connectionError) String message]) =
      ConnectionErrorException;

  const factory ServerException.unknown(
          [@Default(AppStrings.noInternetConnection) String message]) =
      UnKnownException;
  const factory ServerException.cancel(
      [@Default(AppStrings.cancelledRequest) String message]) = CancelException;
}

// * Local Exceptions
@freezed
class LocalException with _$LocalException implements Exception {
  const factory LocalException(String message) = _LocalException;
}
