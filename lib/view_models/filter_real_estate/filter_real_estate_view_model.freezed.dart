// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_real_estate_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FilterRealEstateViewModelState {
  RequestState get cacheFilterState => throw _privateConstructorUsedError;
  RequestState get getCachedFilterState => throw _privateConstructorUsedError;
  FilterModel? get filter => throw _privateConstructorUsedError;

  /// Create a copy of FilterRealEstateViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterRealEstateViewModelStateCopyWith<FilterRealEstateViewModelState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterRealEstateViewModelStateCopyWith<$Res> {
  factory $FilterRealEstateViewModelStateCopyWith(
          FilterRealEstateViewModelState value,
          $Res Function(FilterRealEstateViewModelState) then) =
      _$FilterRealEstateViewModelStateCopyWithImpl<$Res,
          FilterRealEstateViewModelState>;
  @useResult
  $Res call(
      {RequestState cacheFilterState,
      RequestState getCachedFilterState,
      FilterModel? filter});
}

/// @nodoc
class _$FilterRealEstateViewModelStateCopyWithImpl<$Res,
        $Val extends FilterRealEstateViewModelState>
    implements $FilterRealEstateViewModelStateCopyWith<$Res> {
  _$FilterRealEstateViewModelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterRealEstateViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cacheFilterState = null,
    Object? getCachedFilterState = null,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      cacheFilterState: null == cacheFilterState
          ? _value.cacheFilterState
          : cacheFilterState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      getCachedFilterState: null == getCachedFilterState
          ? _value.getCachedFilterState
          : getCachedFilterState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterRealEstateViewModelStateImplCopyWith<$Res>
    implements $FilterRealEstateViewModelStateCopyWith<$Res> {
  factory _$$FilterRealEstateViewModelStateImplCopyWith(
          _$FilterRealEstateViewModelStateImpl value,
          $Res Function(_$FilterRealEstateViewModelStateImpl) then) =
      __$$FilterRealEstateViewModelStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState cacheFilterState,
      RequestState getCachedFilterState,
      FilterModel? filter});
}

/// @nodoc
class __$$FilterRealEstateViewModelStateImplCopyWithImpl<$Res>
    extends _$FilterRealEstateViewModelStateCopyWithImpl<$Res,
        _$FilterRealEstateViewModelStateImpl>
    implements _$$FilterRealEstateViewModelStateImplCopyWith<$Res> {
  __$$FilterRealEstateViewModelStateImplCopyWithImpl(
      _$FilterRealEstateViewModelStateImpl _value,
      $Res Function(_$FilterRealEstateViewModelStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterRealEstateViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cacheFilterState = null,
    Object? getCachedFilterState = null,
    Object? filter = freezed,
  }) {
    return _then(_$FilterRealEstateViewModelStateImpl(
      cacheFilterState: null == cacheFilterState
          ? _value.cacheFilterState
          : cacheFilterState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      getCachedFilterState: null == getCachedFilterState
          ? _value.getCachedFilterState
          : getCachedFilterState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterModel?,
    ));
  }
}

/// @nodoc

class _$FilterRealEstateViewModelStateImpl
    implements _FilterRealEstateViewModelState {
  const _$FilterRealEstateViewModelStateImpl(
      {this.cacheFilterState = RequestState.initial,
      this.getCachedFilterState = RequestState.initial,
      this.filter});

  @override
  @JsonKey()
  final RequestState cacheFilterState;
  @override
  @JsonKey()
  final RequestState getCachedFilterState;
  @override
  final FilterModel? filter;

  @override
  String toString() {
    return 'FilterRealEstateViewModelState(cacheFilterState: $cacheFilterState, getCachedFilterState: $getCachedFilterState, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterRealEstateViewModelStateImpl &&
            (identical(other.cacheFilterState, cacheFilterState) ||
                other.cacheFilterState == cacheFilterState) &&
            (identical(other.getCachedFilterState, getCachedFilterState) ||
                other.getCachedFilterState == getCachedFilterState) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cacheFilterState, getCachedFilterState, filter);

  /// Create a copy of FilterRealEstateViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterRealEstateViewModelStateImplCopyWith<
          _$FilterRealEstateViewModelStateImpl>
      get copyWith => __$$FilterRealEstateViewModelStateImplCopyWithImpl<
          _$FilterRealEstateViewModelStateImpl>(this, _$identity);
}

abstract class _FilterRealEstateViewModelState
    implements FilterRealEstateViewModelState {
  const factory _FilterRealEstateViewModelState(
      {final RequestState cacheFilterState,
      final RequestState getCachedFilterState,
      final FilterModel? filter}) = _$FilterRealEstateViewModelStateImpl;

  @override
  RequestState get cacheFilterState;
  @override
  RequestState get getCachedFilterState;
  @override
  FilterModel? get filter;

  /// Create a copy of FilterRealEstateViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterRealEstateViewModelStateImplCopyWith<
          _$FilterRealEstateViewModelStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
