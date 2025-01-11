import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/repositories/real_estate/real_estate_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'details_real_estate_view_model.freezed.dart';
part 'details_real_estate_view_model_state.dart';

class DetailsRealEstateViewModel
    extends Cubit<DetailsRealEstateViewModelState> {
  final RealEstateRepository realEstateRepository;
  DetailsRealEstateViewModel({required this.realEstateRepository})
      : super(DetailsRealEstateViewModelState.initial());

  Future getDetailsRealEstate({required String realEstateId}) async {
    emit(DetailsRealEstateViewModelState.loading());
    final result =
        await realEstateRepository.getDetailsRealEstate(realEstateId);
    result.when(success: (detailsRealEstate) {
      emit(DetailsRealEstateViewModelState.loaded(
          detailsRealEstate: detailsRealEstate));
    }, failure: (error) {
      emit(DetailsRealEstateViewModelState.error(error: error.message));
    });
  }
}
