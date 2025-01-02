import 'dart:developer';

import 'package:baity/core/utils/enums.dart';
import 'package:baity/models/real_estate_model.dart';
import 'package:baity/repositories/real_estate/real_estate_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_estate_view_model.freezed.dart';
part 'real_estate_view_model_state.dart';

class RealEstateViewModel extends Cubit<RealEstateViewModelState> {
  final RealEstateRepository realEstateRepository;
  RealEstateViewModel({required this.realEstateRepository})
      : super(RealEstateViewModelState());
  final int _pageSize = 10;
  Future getRealEstates() async {
    emit(state.copyWith(getRealEstatesState: RequestState.loading));
    final result = await realEstateRepository.getRealEstates();
    result.when(success: (realEstates) {
      log(realEstates.length.toString());
      emit(state.copyWith(
          getRealEstatesState: RequestState.loaded, realEstates: realEstates));
    }, failure: (error) {
      log(error.toString());
      emit(state.copyWith(getRealEstatesState: RequestState.error));
    });
  }

  Future paginationRealEstates() async {
    if (state.paginationRealEstateState == RequestState.loading ||
        state.hasReachedMax) {
      return;
    }

    emit(state.copyWith(paginationRealEstateState: RequestState.loading));
    final result = await realEstateRepository.paginationRealEstates(
      pageNumber: state.pageNumber + 1,
      pageSize: _pageSize,
    );
    result.when(success: (paginationRealEstates) {
      emit(state.copyWith(
        realEstates: [...state.realEstates, ...paginationRealEstates],
        pageNumber: state.pageNumber + 1,
        hasReachedMax: paginationRealEstates.length < _pageSize,
        paginationRealEstateState: RequestState.loaded,
      ));
      log(state.realEstates.length.toString());
    }, failure: (error) {
      log(error.toString());
      emit(state.copyWith(paginationRealEstateState: RequestState.error));
    });
  }
}
