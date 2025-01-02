import 'package:baity/models/category_model.dart';
import 'package:baity/models/city_model.dart';
import 'package:baity/models/country_model.dart';
import 'package:baity/models/district_model.dart';
import 'package:baity/models/sub_category_model.dart';
import 'package:baity/models/sub_district_model.dart';

class RealEstateModel {
  final String? id;
  final DateTime? createdAt;
  final String? title;
  final String? ownerType;
  final String? ownerName;
  final String? ownerImageUrl;
  final String? offerType;
  final double? lat;
  final double? lng;
  final double? price;
  final int? area;
  final int? views;
  final int? imagesCount;
  final bool? hasVideo;
  final bool? isUrgent;
  final int? age;
  final int? noOfRooms;
  final int? noOfBedRooms;
  final int? noOfBathRooms;
  final int? noOfLivingRooms;
  final int? noOfFloors;
  final int? parkingCapacity;
  final String? image;
  final CountryModel? country;
  final CityModel? city;
  final DistrictModel? district;
  final SubDistrictModel? subDistrict;
  final CategoryModel? category;
  final SubCategoryModel? subCategory;

  RealEstateModel({
    this.id,
    this.createdAt,
    this.title,
    this.ownerType,
    this.ownerName,
    this.ownerImageUrl,
    this.offerType,
    this.lat,
    this.lng,
    this.price,
    this.area,
    this.views,
    this.imagesCount,
    this.hasVideo,
    this.isUrgent,
    this.age,
    this.noOfRooms,
    this.noOfBedRooms,
    this.noOfBathRooms,
    this.noOfLivingRooms,
    this.noOfFloors,
    this.parkingCapacity,
    this.image,
    this.country,
    this.city,
    this.district,
    this.subDistrict,
    this.category,
    this.subCategory,
  });

  factory RealEstateModel.fromJson(Map<String, dynamic> json) {
    return RealEstateModel(
      id: json['id'],
      createdAt:
          json['createdAt'] != null ? DateTime.parse(json['createdAt']) : null,
      title: json['title'],
      ownerType: json['ownerType'],
      ownerName: json['ownerName'],
      ownerImageUrl: json['ownerImageUrl'],
      offerType: json['offerType'],
      lat: json['lat'] != null ? (json['lat'] as num).toDouble() : null,
      lng: json['lng'] != null ? (json['lng'] as num).toDouble() : null,
      price: json['price'] != null ? (json['price'] as num).toDouble() : null,
      area: json['area'],
      views: json['views'],
      imagesCount: json['imagesCount'],
      hasVideo: json['hasVideo'],
      isUrgent: json['isUrgent'],
      age: json['age'],
      noOfRooms: json['noOfRooms'],
      noOfBedRooms: json['noOfBedRooms'],
      noOfBathRooms: json['noOfBathRooms'],
      noOfLivingRooms: json['noOfLivingRooms'],
      noOfFloors: json['noOfFloors'],
      parkingCapacity: json['parkingCapacity'],
      image: json['image'],
      country: json['country'] != null
          ? CountryModel.fromJson(json['country'])
          : null,
      city: json['city'] != null ? CityModel.fromJson(json['city']) : null,
      district: json['district'] != null
          ? DistrictModel.fromJson(json['district'])
          : null,
      subDistrict: json['subDistrict'] != null
          ? SubDistrictModel.fromJson(json['subDistrict'])
          : null,
      category: json['category'] != null
          ? CategoryModel.fromJson(json['category'])
          : null,
      subCategory: json['subCategory'] != null
          ? SubCategoryModel.fromJson(json['subCategory'])
          : null,
    );
  }
}
