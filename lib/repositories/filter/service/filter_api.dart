import 'package:baity/core/api/api_consumer.dart';
import 'package:baity/core/api/end_points.dart';
import 'package:baity/models/details_category_model.dart';
import 'package:baity/models/details_city_model.dart';
import 'package:baity/models/details_district_model.dart';

class FilterApi {
  final ApiConsumer apiConsumer;
  const FilterApi({required this.apiConsumer});

  Future<List<DetailsCategoryModel>> getCategory() async {
    final response = await apiConsumer.get(EndPoints.category);

    final List<DetailsCategoryModel> realEstates =
        List<DetailsCategoryModel>.from(response['payload']
            .map((json) => DetailsCategoryModel.fromJson(json)));

    return realEstates;
  }

  Future<List<DetailsCityModel>> getCity() async {
    final response = await apiConsumer.get(EndPoints.city);

    final List<DetailsCityModel> realEstates = List<DetailsCityModel>.from(
        response['payload'].map((json) => DetailsCityModel.fromJson(json)));

    return realEstates;
  }

  Future<List<DetailsDistrictModel>> getDistrict() async {
    final response = await apiConsumer.get(EndPoints.district);

    final List<DetailsDistrictModel> realEstates =
        List<DetailsDistrictModel>.from(response['payload']
            .map((json) => DetailsDistrictModel.fromJson(json)));

    return realEstates;
  }
}
