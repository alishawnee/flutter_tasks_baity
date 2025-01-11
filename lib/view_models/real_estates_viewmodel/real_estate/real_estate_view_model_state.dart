part of 'real_estate_view_model.dart';

@freezed
class RealEstateViewModelState with _$RealEstateViewModelState {
  const factory RealEstateViewModelState({
    @Default(RequestState.initial) RequestState getRealEstatesState,
    @Default([]) List<RealEstateModel> realEstates,
    @Default(1) int pageNumber,
    @Default(RequestState.initial) RequestState paginationRealEstateState,
    @Default(false) bool loadMore,
    @Default(false) bool hasReachedMax,
  }) = _RealEstateViewModelState;
}
