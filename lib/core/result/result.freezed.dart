// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Result<SuccessType, FailureType> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SuccessType value) success,
    required TResult Function(FailureType message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SuccessType value)? success,
    TResult? Function(FailureType message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SuccessType value)? success,
    TResult Function(FailureType message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessResult<SuccessType, FailureType> value)
        success,
    required TResult Function(FailureResult<SuccessType, FailureType> value)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessResult<SuccessType, FailureType> value)? success,
    TResult? Function(FailureResult<SuccessType, FailureType> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessResult<SuccessType, FailureType> value)? success,
    TResult Function(FailureResult<SuccessType, FailureType> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<SuccessType, FailureType, $Res> {
  factory $ResultCopyWith(Result<SuccessType, FailureType> value,
          $Res Function(Result<SuccessType, FailureType>) then) =
      _$ResultCopyWithImpl<SuccessType, FailureType, $Res,
          Result<SuccessType, FailureType>>;
}

/// @nodoc
class _$ResultCopyWithImpl<SuccessType, FailureType, $Res,
        $Val extends Result<SuccessType, FailureType>>
    implements $ResultCopyWith<SuccessType, FailureType, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SuccessResultImplCopyWith<SuccessType, FailureType, $Res> {
  factory _$$SuccessResultImplCopyWith(
          _$SuccessResultImpl<SuccessType, FailureType> value,
          $Res Function(_$SuccessResultImpl<SuccessType, FailureType>) then) =
      __$$SuccessResultImplCopyWithImpl<SuccessType, FailureType, $Res>;
  @useResult
  $Res call({SuccessType value});
}

/// @nodoc
class __$$SuccessResultImplCopyWithImpl<SuccessType, FailureType, $Res>
    extends _$ResultCopyWithImpl<SuccessType, FailureType, $Res,
        _$SuccessResultImpl<SuccessType, FailureType>>
    implements _$$SuccessResultImplCopyWith<SuccessType, FailureType, $Res> {
  __$$SuccessResultImplCopyWithImpl(
      _$SuccessResultImpl<SuccessType, FailureType> _value,
      $Res Function(_$SuccessResultImpl<SuccessType, FailureType>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$SuccessResultImpl<SuccessType, FailureType>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SuccessType,
    ));
  }
}

/// @nodoc

class _$SuccessResultImpl<SuccessType, FailureType>
    implements SuccessResult<SuccessType, FailureType> {
  const _$SuccessResultImpl(this.value);

  @override
  final SuccessType value;

  @override
  String toString() {
    return 'Result<$SuccessType, $FailureType>.success(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessResultImpl<SuccessType, FailureType> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessResultImplCopyWith<SuccessType, FailureType,
          _$SuccessResultImpl<SuccessType, FailureType>>
      get copyWith => __$$SuccessResultImplCopyWithImpl<
          SuccessType,
          FailureType,
          _$SuccessResultImpl<SuccessType, FailureType>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SuccessType value) success,
    required TResult Function(FailureType message) failure,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SuccessType value)? success,
    TResult? Function(FailureType message)? failure,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SuccessType value)? success,
    TResult Function(FailureType message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessResult<SuccessType, FailureType> value)
        success,
    required TResult Function(FailureResult<SuccessType, FailureType> value)
        failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessResult<SuccessType, FailureType> value)? success,
    TResult? Function(FailureResult<SuccessType, FailureType> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessResult<SuccessType, FailureType> value)? success,
    TResult Function(FailureResult<SuccessType, FailureType> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessResult<SuccessType, FailureType>
    implements Result<SuccessType, FailureType> {
  const factory SuccessResult(final SuccessType value) =
      _$SuccessResultImpl<SuccessType, FailureType>;

  SuccessType get value;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessResultImplCopyWith<SuccessType, FailureType,
          _$SuccessResultImpl<SuccessType, FailureType>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureResultImplCopyWith<SuccessType, FailureType, $Res> {
  factory _$$FailureResultImplCopyWith(
          _$FailureResultImpl<SuccessType, FailureType> value,
          $Res Function(_$FailureResultImpl<SuccessType, FailureType>) then) =
      __$$FailureResultImplCopyWithImpl<SuccessType, FailureType, $Res>;
  @useResult
  $Res call({FailureType message});
}

/// @nodoc
class __$$FailureResultImplCopyWithImpl<SuccessType, FailureType, $Res>
    extends _$ResultCopyWithImpl<SuccessType, FailureType, $Res,
        _$FailureResultImpl<SuccessType, FailureType>>
    implements _$$FailureResultImplCopyWith<SuccessType, FailureType, $Res> {
  __$$FailureResultImplCopyWithImpl(
      _$FailureResultImpl<SuccessType, FailureType> _value,
      $Res Function(_$FailureResultImpl<SuccessType, FailureType>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$FailureResultImpl<SuccessType, FailureType>(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as FailureType,
    ));
  }
}

/// @nodoc

class _$FailureResultImpl<SuccessType, FailureType>
    implements FailureResult<SuccessType, FailureType> {
  const _$FailureResultImpl(this.message);

  @override
  final FailureType message;

  @override
  String toString() {
    return 'Result<$SuccessType, $FailureType>.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureResultImpl<SuccessType, FailureType> &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureResultImplCopyWith<SuccessType, FailureType,
          _$FailureResultImpl<SuccessType, FailureType>>
      get copyWith => __$$FailureResultImplCopyWithImpl<
          SuccessType,
          FailureType,
          _$FailureResultImpl<SuccessType, FailureType>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SuccessType value) success,
    required TResult Function(FailureType message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SuccessType value)? success,
    TResult? Function(FailureType message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SuccessType value)? success,
    TResult Function(FailureType message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessResult<SuccessType, FailureType> value)
        success,
    required TResult Function(FailureResult<SuccessType, FailureType> value)
        failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessResult<SuccessType, FailureType> value)? success,
    TResult? Function(FailureResult<SuccessType, FailureType> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessResult<SuccessType, FailureType> value)? success,
    TResult Function(FailureResult<SuccessType, FailureType> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureResult<SuccessType, FailureType>
    implements Result<SuccessType, FailureType> {
  const factory FailureResult(final FailureType message) =
      _$FailureResultImpl<SuccessType, FailureType>;

  FailureType get message;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureResultImplCopyWith<SuccessType, FailureType,
          _$FailureResultImpl<SuccessType, FailureType>>
      get copyWith => throw _privateConstructorUsedError;
}
