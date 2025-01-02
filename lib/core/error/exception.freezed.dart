// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ServerException {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerExceptionCopyWith<ServerException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res, ServerException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ServerExceptionCopyWithImpl<$Res, $Val extends ServerException>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$ServerExceptionImplCopyWith(_$ServerExceptionImpl value,
          $Res Function(_$ServerExceptionImpl) then) =
      __$$ServerExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$ServerExceptionImpl>
    implements _$$ServerExceptionImplCopyWith<$Res> {
  __$$ServerExceptionImplCopyWithImpl(
      _$ServerExceptionImpl _value, $Res Function(_$ServerExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerExceptionImpl implements _ServerException {
  const _$ServerExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ServerException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      __$$ServerExceptionImplCopyWithImpl<_$ServerExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ServerException implements ServerException {
  const factory _ServerException(final String message) = _$ServerExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDataExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$FetchDataExceptionImplCopyWith(_$FetchDataExceptionImpl value,
          $Res Function(_$FetchDataExceptionImpl) then) =
      __$$FetchDataExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FetchDataExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$FetchDataExceptionImpl>
    implements _$$FetchDataExceptionImplCopyWith<$Res> {
  __$$FetchDataExceptionImplCopyWithImpl(_$FetchDataExceptionImpl _value,
      $Res Function(_$FetchDataExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FetchDataExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchDataExceptionImpl implements FetchDataException {
  const _$FetchDataExceptionImpl([this.message = AppStrings.fetchDataError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.fetchData(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDataExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDataExceptionImplCopyWith<_$FetchDataExceptionImpl> get copyWith =>
      __$$FetchDataExceptionImplCopyWithImpl<_$FetchDataExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return fetchData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return fetchData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class FetchDataException implements ServerException {
  const factory FetchDataException([final String message]) =
      _$FetchDataExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchDataExceptionImplCopyWith<_$FetchDataExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$BadRequestExceptionImplCopyWith(_$BadRequestExceptionImpl value,
          $Res Function(_$BadRequestExceptionImpl) then) =
      __$$BadRequestExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BadRequestExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$BadRequestExceptionImpl>
    implements _$$BadRequestExceptionImplCopyWith<$Res> {
  __$$BadRequestExceptionImplCopyWithImpl(_$BadRequestExceptionImpl _value,
      $Res Function(_$BadRequestExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BadRequestExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequestExceptionImpl implements BadRequestException {
  const _$BadRequestExceptionImpl([this.message = AppStrings.badRequestError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.badRequest(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestExceptionImplCopyWith<_$BadRequestExceptionImpl> get copyWith =>
      __$$BadRequestExceptionImplCopyWithImpl<_$BadRequestExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestException implements ServerException {
  const factory BadRequestException([final String message]) =
      _$BadRequestExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadRequestExceptionImplCopyWith<_$BadRequestExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$UnauthorizedExceptionImplCopyWith(
          _$UnauthorizedExceptionImpl value,
          $Res Function(_$UnauthorizedExceptionImpl) then) =
      __$$UnauthorizedExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnauthorizedExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$UnauthorizedExceptionImpl>
    implements _$$UnauthorizedExceptionImplCopyWith<$Res> {
  __$$UnauthorizedExceptionImplCopyWithImpl(_$UnauthorizedExceptionImpl _value,
      $Res Function(_$UnauthorizedExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnauthorizedExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorizedExceptionImpl implements UnauthorizedException {
  const _$UnauthorizedExceptionImpl(
      [this.message = AppStrings.unauthorizedError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.unauthorized(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedExceptionImplCopyWith<_$UnauthorizedExceptionImpl>
      get copyWith => __$$UnauthorizedExceptionImplCopyWithImpl<
          _$UnauthorizedExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return unauthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return unauthorized?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedException implements ServerException {
  const factory UnauthorizedException([final String message]) =
      _$UnauthorizedExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnauthorizedExceptionImplCopyWith<_$UnauthorizedExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForbiddenExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$ForbiddenExceptionImplCopyWith(_$ForbiddenExceptionImpl value,
          $Res Function(_$ForbiddenExceptionImpl) then) =
      __$$ForbiddenExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ForbiddenExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$ForbiddenExceptionImpl>
    implements _$$ForbiddenExceptionImplCopyWith<$Res> {
  __$$ForbiddenExceptionImplCopyWithImpl(_$ForbiddenExceptionImpl _value,
      $Res Function(_$ForbiddenExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ForbiddenExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForbiddenExceptionImpl implements ForbiddenException {
  const _$ForbiddenExceptionImpl([this.message = AppStrings.forbiddenError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.forbidden(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForbiddenExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenExceptionImplCopyWith<_$ForbiddenExceptionImpl> get copyWith =>
      __$$ForbiddenExceptionImplCopyWithImpl<_$ForbiddenExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return forbidden(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return forbidden?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class ForbiddenException implements ServerException {
  const factory ForbiddenException([final String message]) =
      _$ForbiddenExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForbiddenExceptionImplCopyWith<_$ForbiddenExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$NotFoundExceptionImplCopyWith(_$NotFoundExceptionImpl value,
          $Res Function(_$NotFoundExceptionImpl) then) =
      __$$NotFoundExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$NotFoundExceptionImpl>
    implements _$$NotFoundExceptionImplCopyWith<$Res> {
  __$$NotFoundExceptionImplCopyWithImpl(_$NotFoundExceptionImpl _value,
      $Res Function(_$NotFoundExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotFoundExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFoundExceptionImpl implements NotFoundException {
  const _$NotFoundExceptionImpl([this.message = AppStrings.notFoundError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.notFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundExceptionImplCopyWith<_$NotFoundExceptionImpl> get copyWith =>
      __$$NotFoundExceptionImplCopyWithImpl<_$NotFoundExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundException implements ServerException {
  const factory NotFoundException([final String message]) =
      _$NotFoundExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotFoundExceptionImplCopyWith<_$NotFoundExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConflictExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$ConflictExceptionImplCopyWith(_$ConflictExceptionImpl value,
          $Res Function(_$ConflictExceptionImpl) then) =
      __$$ConflictExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConflictExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$ConflictExceptionImpl>
    implements _$$ConflictExceptionImplCopyWith<$Res> {
  __$$ConflictExceptionImplCopyWithImpl(_$ConflictExceptionImpl _value,
      $Res Function(_$ConflictExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConflictExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConflictExceptionImpl implements ConflictException {
  const _$ConflictExceptionImpl([this.message = AppStrings.conflictError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.conflict(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConflictExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConflictExceptionImplCopyWith<_$ConflictExceptionImpl> get copyWith =>
      __$$ConflictExceptionImplCopyWithImpl<_$ConflictExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return conflict(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return conflict?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return conflict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class ConflictException implements ServerException {
  const factory ConflictException([final String message]) =
      _$ConflictExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConflictExceptionImplCopyWith<_$ConflictExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalServerExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$InternalServerExceptionImplCopyWith(
          _$InternalServerExceptionImpl value,
          $Res Function(_$InternalServerExceptionImpl) then) =
      __$$InternalServerExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InternalServerExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$InternalServerExceptionImpl>
    implements _$$InternalServerExceptionImplCopyWith<$Res> {
  __$$InternalServerExceptionImplCopyWithImpl(
      _$InternalServerExceptionImpl _value,
      $Res Function(_$InternalServerExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InternalServerExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InternalServerExceptionImpl implements InternalServerException {
  const _$InternalServerExceptionImpl(
      [this.message = AppStrings.internalServerError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.internalServer(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalServerExceptionImplCopyWith<_$InternalServerExceptionImpl>
      get copyWith => __$$InternalServerExceptionImplCopyWithImpl<
          _$InternalServerExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return internalServer(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return internalServer?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (internalServer != null) {
      return internalServer(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return internalServer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return internalServer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (internalServer != null) {
      return internalServer(this);
    }
    return orElse();
  }
}

abstract class InternalServerException implements ServerException {
  const factory InternalServerException([final String message]) =
      _$InternalServerExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InternalServerExceptionImplCopyWith<_$InternalServerExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoInternetConnectionExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$NoInternetConnectionExceptionImplCopyWith(
          _$NoInternetConnectionExceptionImpl value,
          $Res Function(_$NoInternetConnectionExceptionImpl) then) =
      __$$NoInternetConnectionExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoInternetConnectionExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res,
        _$NoInternetConnectionExceptionImpl>
    implements _$$NoInternetConnectionExceptionImplCopyWith<$Res> {
  __$$NoInternetConnectionExceptionImplCopyWithImpl(
      _$NoInternetConnectionExceptionImpl _value,
      $Res Function(_$NoInternetConnectionExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoInternetConnectionExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoInternetConnectionExceptionImpl
    implements NoInternetConnectionException {
  const _$NoInternetConnectionExceptionImpl(
      [this.message = AppStrings.noInternetConnection]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.noInternetConnection(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoInternetConnectionExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoInternetConnectionExceptionImplCopyWith<
          _$NoInternetConnectionExceptionImpl>
      get copyWith => __$$NoInternetConnectionExceptionImplCopyWithImpl<
          _$NoInternetConnectionExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return noInternetConnection(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return noInternetConnection?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnectionException implements ServerException {
  const factory NoInternetConnectionException([final String message]) =
      _$NoInternetConnectionExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoInternetConnectionExceptionImplCopyWith<
          _$NoInternetConnectionExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionTimeoutExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$ConnectionTimeoutExceptionImplCopyWith(
          _$ConnectionTimeoutExceptionImpl value,
          $Res Function(_$ConnectionTimeoutExceptionImpl) then) =
      __$$ConnectionTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConnectionTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res,
        _$ConnectionTimeoutExceptionImpl>
    implements _$$ConnectionTimeoutExceptionImplCopyWith<$Res> {
  __$$ConnectionTimeoutExceptionImplCopyWithImpl(
      _$ConnectionTimeoutExceptionImpl _value,
      $Res Function(_$ConnectionTimeoutExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConnectionTimeoutExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionTimeoutExceptionImpl implements ConnectionTimeoutException {
  const _$ConnectionTimeoutExceptionImpl(
      [this.message = AppStrings.connectionError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.connectionTimeout(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionTimeoutExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionTimeoutExceptionImplCopyWith<_$ConnectionTimeoutExceptionImpl>
      get copyWith => __$$ConnectionTimeoutExceptionImplCopyWithImpl<
          _$ConnectionTimeoutExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return connectionTimeout(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return connectionTimeout?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return connectionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return connectionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(this);
    }
    return orElse();
  }
}

abstract class ConnectionTimeoutException implements ServerException {
  const factory ConnectionTimeoutException([final String message]) =
      _$ConnectionTimeoutExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConnectionTimeoutExceptionImplCopyWith<_$ConnectionTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTimeoutExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$SendTimeoutExceptionImplCopyWith(_$SendTimeoutExceptionImpl value,
          $Res Function(_$SendTimeoutExceptionImpl) then) =
      __$$SendTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SendTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$SendTimeoutExceptionImpl>
    implements _$$SendTimeoutExceptionImplCopyWith<$Res> {
  __$$SendTimeoutExceptionImplCopyWithImpl(_$SendTimeoutExceptionImpl _value,
      $Res Function(_$SendTimeoutExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendTimeoutExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendTimeoutExceptionImpl implements SendTimeoutException {
  const _$SendTimeoutExceptionImpl([this.message = AppStrings.sendTimeout]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.sendTimeout(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTimeoutExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTimeoutExceptionImplCopyWith<_$SendTimeoutExceptionImpl>
      get copyWith =>
          __$$SendTimeoutExceptionImplCopyWithImpl<_$SendTimeoutExceptionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return sendTimeout(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return sendTimeout?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return sendTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class SendTimeoutException implements ServerException {
  const factory SendTimeoutException([final String message]) =
      _$SendTimeoutExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendTimeoutExceptionImplCopyWith<_$SendTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadCertificateExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$BadCertificateExceptionImplCopyWith(
          _$BadCertificateExceptionImpl value,
          $Res Function(_$BadCertificateExceptionImpl) then) =
      __$$BadCertificateExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BadCertificateExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$BadCertificateExceptionImpl>
    implements _$$BadCertificateExceptionImplCopyWith<$Res> {
  __$$BadCertificateExceptionImplCopyWithImpl(
      _$BadCertificateExceptionImpl _value,
      $Res Function(_$BadCertificateExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BadCertificateExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadCertificateExceptionImpl implements BadCertificateException {
  const _$BadCertificateExceptionImpl(
      [this.message = AppStrings.badCertificate]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.badCertificate(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadCertificateExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadCertificateExceptionImplCopyWith<_$BadCertificateExceptionImpl>
      get copyWith => __$$BadCertificateExceptionImplCopyWithImpl<
          _$BadCertificateExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return badCertificate(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return badCertificate?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return badCertificate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return badCertificate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate(this);
    }
    return orElse();
  }
}

abstract class BadCertificateException implements ServerException {
  const factory BadCertificateException([final String message]) =
      _$BadCertificateExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadCertificateExceptionImplCopyWith<_$BadCertificateExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionErrorExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$ConnectionErrorExceptionImplCopyWith(
          _$ConnectionErrorExceptionImpl value,
          $Res Function(_$ConnectionErrorExceptionImpl) then) =
      __$$ConnectionErrorExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConnectionErrorExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$ConnectionErrorExceptionImpl>
    implements _$$ConnectionErrorExceptionImplCopyWith<$Res> {
  __$$ConnectionErrorExceptionImplCopyWithImpl(
      _$ConnectionErrorExceptionImpl _value,
      $Res Function(_$ConnectionErrorExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConnectionErrorExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionErrorExceptionImpl implements ConnectionErrorException {
  const _$ConnectionErrorExceptionImpl(
      [this.message = AppStrings.connectionError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.connectionError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionErrorExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionErrorExceptionImplCopyWith<_$ConnectionErrorExceptionImpl>
      get copyWith => __$$ConnectionErrorExceptionImplCopyWithImpl<
          _$ConnectionErrorExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return connectionError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return connectionError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class ConnectionErrorException implements ServerException {
  const factory ConnectionErrorException([final String message]) =
      _$ConnectionErrorExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConnectionErrorExceptionImplCopyWith<_$ConnectionErrorExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnKnownExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$UnKnownExceptionImplCopyWith(_$UnKnownExceptionImpl value,
          $Res Function(_$UnKnownExceptionImpl) then) =
      __$$UnKnownExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnKnownExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$UnKnownExceptionImpl>
    implements _$$UnKnownExceptionImplCopyWith<$Res> {
  __$$UnKnownExceptionImplCopyWithImpl(_$UnKnownExceptionImpl _value,
      $Res Function(_$UnKnownExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnKnownExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnKnownExceptionImpl implements UnKnownException {
  const _$UnKnownExceptionImpl(
      [this.message = AppStrings.noInternetConnection]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.unknown(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnKnownExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnKnownExceptionImplCopyWith<_$UnKnownExceptionImpl> get copyWith =>
      __$$UnKnownExceptionImplCopyWithImpl<_$UnKnownExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnKnownException implements ServerException {
  const factory UnKnownException([final String message]) =
      _$UnKnownExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnKnownExceptionImplCopyWith<_$UnKnownExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelExceptionImplCopyWith<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  factory _$$CancelExceptionImplCopyWith(_$CancelExceptionImpl value,
          $Res Function(_$CancelExceptionImpl) then) =
      __$$CancelExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CancelExceptionImplCopyWithImpl<$Res>
    extends _$ServerExceptionCopyWithImpl<$Res, _$CancelExceptionImpl>
    implements _$$CancelExceptionImplCopyWith<$Res> {
  __$$CancelExceptionImplCopyWithImpl(
      _$CancelExceptionImpl _value, $Res Function(_$CancelExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CancelExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelExceptionImpl implements CancelException {
  const _$CancelExceptionImpl([this.message = AppStrings.cancelledRequest]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ServerException.cancel(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelExceptionImplCopyWith<_$CancelExceptionImpl> get copyWith =>
      __$$CancelExceptionImplCopyWithImpl<_$CancelExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) internalServer,
    required TResult Function(String message) noInternetConnection,
    required TResult Function(String message) connectionTimeout,
    required TResult Function(String message) sendTimeout,
    required TResult Function(String message) badCertificate,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) unknown,
    required TResult Function(String message) cancel,
  }) {
    return cancel(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(String message)? fetchData,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? internalServer,
    TResult? Function(String message)? noInternetConnection,
    TResult? Function(String message)? connectionTimeout,
    TResult? Function(String message)? sendTimeout,
    TResult? Function(String message)? badCertificate,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? cancel,
  }) {
    return cancel?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? internalServer,
    TResult Function(String message)? noInternetConnection,
    TResult Function(String message)? connectionTimeout,
    TResult Function(String message)? sendTimeout,
    TResult Function(String message)? badCertificate,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? unknown,
    TResult Function(String message)? cancel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerException value) $default, {
    required TResult Function(FetchDataException value) fetchData,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(ForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(ConflictException value) conflict,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(NoInternetConnectionException value)
        noInternetConnection,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionErrorException value) connectionError,
    required TResult Function(UnKnownException value) unknown,
    required TResult Function(CancelException value) cancel,
  }) {
    return cancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerException value)? $default, {
    TResult? Function(FetchDataException value)? fetchData,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(ForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(ConflictException value)? conflict,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(NoInternetConnectionException value)?
        noInternetConnection,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionErrorException value)? connectionError,
    TResult? Function(UnKnownException value)? unknown,
    TResult? Function(CancelException value)? cancel,
  }) {
    return cancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerException value)? $default, {
    TResult Function(FetchDataException value)? fetchData,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(ForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(ConflictException value)? conflict,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(NoInternetConnectionException value)? noInternetConnection,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionErrorException value)? connectionError,
    TResult Function(UnKnownException value)? unknown,
    TResult Function(CancelException value)? cancel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(this);
    }
    return orElse();
  }
}

abstract class CancelException implements ServerException {
  const factory CancelException([final String message]) = _$CancelExceptionImpl;

  @override
  String get message;

  /// Create a copy of ServerException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelExceptionImplCopyWith<_$CancelExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocalException {
  String get message => throw _privateConstructorUsedError;

  /// Create a copy of LocalException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalExceptionCopyWith<LocalException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalExceptionCopyWith<$Res> {
  factory $LocalExceptionCopyWith(
          LocalException value, $Res Function(LocalException) then) =
      _$LocalExceptionCopyWithImpl<$Res, LocalException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$LocalExceptionCopyWithImpl<$Res, $Val extends LocalException>
    implements $LocalExceptionCopyWith<$Res> {
  _$LocalExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalExceptionImplCopyWith<$Res>
    implements $LocalExceptionCopyWith<$Res> {
  factory _$$LocalExceptionImplCopyWith(_$LocalExceptionImpl value,
          $Res Function(_$LocalExceptionImpl) then) =
      __$$LocalExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LocalExceptionImplCopyWithImpl<$Res>
    extends _$LocalExceptionCopyWithImpl<$Res, _$LocalExceptionImpl>
    implements _$$LocalExceptionImplCopyWith<$Res> {
  __$$LocalExceptionImplCopyWithImpl(
      _$LocalExceptionImpl _value, $Res Function(_$LocalExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LocalExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalExceptionImpl implements _LocalException {
  const _$LocalExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LocalException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LocalException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalExceptionImplCopyWith<_$LocalExceptionImpl> get copyWith =>
      __$$LocalExceptionImplCopyWithImpl<_$LocalExceptionImpl>(
          this, _$identity);
}

abstract class _LocalException implements LocalException {
  const factory _LocalException(final String message) = _$LocalExceptionImpl;

  @override
  String get message;

  /// Create a copy of LocalException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalExceptionImplCopyWith<_$LocalExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
