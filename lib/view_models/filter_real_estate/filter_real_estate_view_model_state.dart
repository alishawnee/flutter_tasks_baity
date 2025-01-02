part of 'filter_real_estate_view_model.dart';

@freezed
class FilterRealEstateViewModelState with _$FilterRealEstateViewModelState {
  const factory FilterRealEstateViewModelState({
    @Default(RequestState.initial) RequestState cacheFilterState,
    @Default(RequestState.initial) RequestState getCachedFilterState,
    FilterModel? filter,
  }) = _FilterRealEstateViewModelState;
}
