import 'package:baity/core/api/api_consumer.dart';
import 'package:baity/core/api/end_points.dart';
import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/models/real_estate_model.dart';

class RealEstateApi {
  final ApiConsumer apiConsumer;
  const RealEstateApi({required this.apiConsumer});

  Future<List<RealEstateModel>> getRealEstates(
      {required int pageNumber,
      required int pageSize,
      String? city,
      String? district,
      String? offerType,
      String? subCategory,
      String? category}) async {
    final queryParameters = {
      'PageSize': pageSize,
      'PageNumber': pageNumber,
      'category': category,
      'subCategory': subCategory,
      'City': city,
      'District': district,
      'OfferType': offerType,
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

    final DetailsRealEstateModel detailsRealEstateModel =
        DetailsRealEstateModel.fromJson(await response['payload']);

    return detailsRealEstateModel;
  }
}
