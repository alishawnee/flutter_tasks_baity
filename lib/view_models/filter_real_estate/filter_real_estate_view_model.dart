import 'dart:developer';

import 'package:baity/core/utils/enums.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/repositories/real_estate/real_estate_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_real_estate_view_model.freezed.dart';
part 'filter_real_estate_view_model_state.dart';

class FilterRealEstateViewModel extends Cubit<FilterRealEstateViewModelState> {
  final RealEstateRepository realEstateRepository;
  FilterRealEstateViewModel({required this.realEstateRepository})
      : super(FilterRealEstateViewModelState());

  Future cacheFilters({required FilterModel filter}) async {
    emit(state.copyWith(cacheFilterState: RequestState.loading));

    final result = await realEstateRepository.cacheFilters(filter);
    result.when(success: (success) {
      emit(state.copyWith(cacheFilterState: RequestState.loaded));
    }, failure: (error) {
      log(error.toString());
      emit(state.copyWith(cacheFilterState: RequestState.error));
    });
  }

  Future getCachedFilters() async {
    emit(state.copyWith(getCachedFilterState: RequestState.loading));

    final result = await realEstateRepository.getCachedFilters();
    result.when(success: (filter) {
      emit(state.copyWith(
          getCachedFilterState: RequestState.loaded, filter: filter));
    }, failure: (error) {
      log(error.toString());
      emit(state.copyWith(getCachedFilterState: RequestState.error));
    });
  }
}
