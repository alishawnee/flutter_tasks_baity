part of 'details_real_estate_view_model.dart';

@freezed
class DetailsRealEstateViewModelState with _$DetailsRealEstateViewModelState {
  const factory DetailsRealEstateViewModelState.initial() =
      DetailsRealEstateViewModelInitial;
  const factory DetailsRealEstateViewModelState.loading() =
      DetailsRealEstateViewModelLoading;
  const factory DetailsRealEstateViewModelState.loaded(
          {required DetailsRealEstateModel detailsRealEstate}) =
      DetailsRealEstateViewModelLoaded;
  const factory DetailsRealEstateViewModelState.error({required String error}) =
      DetailsRealEstateViewModelError;
}
