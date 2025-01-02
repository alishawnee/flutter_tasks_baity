import 'package:baity/models/category_model.dart';
import 'package:baity/models/city_model.dart';
import 'package:baity/models/district_model.dart';
import 'package:baity/models/sub_category_model.dart';

class FilterModel {
  final CategoryModel? category;
  final SubCategoryModel? subCategory;
  final CityModel? city;
  final DistrictModel? district;
  final String? offerType;

  FilterModel({
    this.category,
    this.subCategory,
    this.city,
    this.district,
    this.offerType,
  });

  factory FilterModel.fromJson(Map<String, dynamic> json) => FilterModel(
        category: json['category'] != null
            ? CategoryModel.fromJson(json['category'])
            : null,
        subCategory: json['subCategory'] != null
            ? SubCategoryModel.fromJson(json['subCategory'])
            : null,
        city: json['city'] != null ? CityModel.fromJson(json['city']) : null,
        district: json['district'] != null
            ? DistrictModel.fromJson(json['district'])
            : null,
        offerType: json['offerType'],
      );

  Map<String, dynamic> toJson() => {
        'category': category?.toJson(),
        'subCategory': subCategory?.toJson(),
        'city': city?.toJson(),
        'district': district?.toJson(),
        'offerType': offerType,
      };
}
