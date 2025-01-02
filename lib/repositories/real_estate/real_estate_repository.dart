import 'package:baity/core/error/exception.dart';
import 'package:baity/core/error/failure.dart';
import 'package:baity/core/result/result.dart';
import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/models/real_estate_model.dart';
import 'package:baity/repositories/real_estate/service/real_estate_api.dart';
import 'package:baity/repositories/real_estate/service/real_estate_local.dart';

class RealEstateRepository {
  final RealEstateApi realEstateApi;
  final RealEstateLocal realEstateLocal;
  const RealEstateRepository({
    required this.realEstateApi,
    required this.realEstateLocal,
  });

// get list of real estates
  Future<Result<List<RealEstateModel>, Failure>> getRealEstates() async {
    try {
      // fetch data from Api
      final result = await realEstateApi.getRealEstates();
      return Result.success(result);
    } on ServerException catch (exceptions) {
      // handle server exception when fetch data from Api
      return Result.failure(Failure.server(exceptions.message));
    }
  }

// pagination list of real estates
  Future<Result<List<RealEstateModel>, Failure>> paginationRealEstates(
      {required int pageNumber, required int pageSize}) async {
    try {
      // fetch data from Api
      final result = await realEstateApi.paginationRealEstates(
          pageNumber: pageNumber, pageSize: pageSize);
      return Result.success(result);
    } on ServerException catch (exceptions) {
      // handle server exception when fetch data from Api
      return Result.failure(Failure.server(exceptions.message));
    }
  }

  // get details each real estate by id
  Future<Result<DetailsRealEstateModel, Failure>> getDetailsRealEstate(
      String realEstateId) async {
    try {
      final result =
          await realEstateApi.getDetailsRealEstate(realEstateId: realEstateId);
      return Result.success(result);
    } on ServerException catch (exceptions) {
      return Result.failure(Failure.server(exceptions.message));
    }
  }

  Future<Result<void, Failure>> cacheFilters(FilterModel filter) async {
    try {
      final result = await realEstateLocal.cacheFilter(filter: filter);
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }

  Future<Result<FilterModel?, Failure>> getCachedFilters() async {
    try {
      final result = await realEstateLocal.getCachedFilter();
      return Result.success(result);
    } on LocalException catch (exceptions) {
      return Result.failure(Failure.local(exceptions.message));
    }
  }
}