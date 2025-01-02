import 'package:baity/core/api/api_consumer.dart';
import 'package:baity/core/api/end_points.dart';
import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/models/real_estate_model.dart';

class RealEstateApi {
  final ApiConsumer apiConsumer;
  const RealEstateApi({required this.apiConsumer});

  Future<List<RealEstateModel>> getRealEstates() async {
    final queryParameters = {
      'PageSize': 15,
      'PageNumber': 3,
    };
    final response = await apiConsumer.get(
      EndPoints.realEstateList,
      queryParameters: queryParameters,
    );

    final List<RealEstateModel> realEstates = List<RealEstateModel>.from(
        response['payload'].map((json) => RealEstateModel.fromJson(json)));

    return realEstates;
  }

  Future<List<RealEstateModel>> paginationRealEstates(
      {required int pageNumber, required int pageSize}) async {
    final queryParameters = {
      'PageSize': pageSize,
      'PageNumber': pageNumber,
    };
    final response = await apiConsumer.get(
      EndPoints.realEstateList,
      queryParameters: queryParameters,
    );

    final List<RealEstateModel> realEstates = List<RealEstateModel>.from(
        response['payload'].map((json) => RealEstateModel.fromJson(json)));

    return realEstates;
  }

  Future<DetailsRealEstateModel> getDetailsRealEstate(
      {required String realEstateId}) async {
    final response =
        await apiConsumer.get(EndPoints.realEstateDetails(realEstateId));

    return DetailsRealEstateModel.fromJson(response);
  }
}
