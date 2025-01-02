import 'package:baity/models/category_model.dart';
import 'package:baity/models/city_model.dart';
import 'package:baity/models/country_model.dart';
import 'package:baity/models/district_model.dart';
import 'package:baity/models/sub_category_model.dart';
import 'package:baity/models/sub_district_model.dart';

class DetailsRealEstateModel {
  final double? price;
  final String? id;
  final String? createdAt;
  final String? updatedAt;

  final CountryModel? country;
  final CityModel? city;
  final DistrictModel? district;
  final SubDistrictModel? subDistrict;
  final SubCategoryModel? subCategory;
  final CategoryModel? category;
  final String? ownerType;
  final dynamic subScriptionPlanId;
  final String? status;
  final String? phoneNumber;
  final int? area;
  final dynamic posterUrl;
  final dynamic relestateSample;
  final bool? isFavorite;
  final String? title;
  final String? description;
  final dynamic nearestPoint;
  final dynamic commName;
  final dynamic fullAddress;
  final dynamic avenueName;
  final dynamic streetNo;
  final dynamic districtNo;
  final double? lng;
  final double? lat;
  final int? views;
  final bool? isSold;
  final bool? isPublished;
  final bool? isAddedFromDashboard;
  final String? expiresAt;
  final List<String>? images;
  final dynamic video;
  final String? offerType;
  final String? payType;
  final String? ownershipType;
  final dynamic installmentDetails;
  final List<String>? features;
  final dynamic age;
  final dynamic noOfRooms;
  final int? noOfBedRooms;
  final int? noOfBathRooms;
  final int? noOfLivingRooms;
  final int? noOfFloors;
  final dynamic noOfApartments;
  final int? parkingCapacity;
  final int? frontageWidth;
  final double? frontageDepth;
  final dynamic constructionArea;
  final dynamic gardenArea;
  final dynamic flooringType;
  final dynamic claddingType;
  final dynamic windowType;
  final String? nearbyType;
  final dynamic facingDirection;
  final dynamic residencyType;
  final bool? forGender;
  final dynamic buildingComplexGroup;
  final dynamic blockNumber;
  final dynamic buildingNumber;
  final dynamic floorNumber;
  final dynamic flatNumber;
  final dynamic noOfUnits;
  final int? similarRealestatesCount;

  DetailsRealEstateModel({
    this.price,
    this.id,
    this.createdAt,
    this.updatedAt,
    this.country,
    this.city,
    this.district,
    this.subDistrict,
    this.subCategory,
    this.category,
    this.ownerType,
    this.subScriptionPlanId,
    this.status,
    this.phoneNumber,
    this.area,
    this.posterUrl,
    this.relestateSample,
    this.isFavorite,
    this.title,
    this.description,
    this.nearestPoint,
    this.commName,
    this.fullAddress,
    this.avenueName,
    this.streetNo,
    this.districtNo,
    this.lng,
    this.lat,
    this.views,
    this.isSold,
    this.isPublished,
    this.isAddedFromDashboard,
    this.expiresAt,
    this.images,
    this.video,
    this.offerType,
    this.payType,
    this.ownershipType,
    this.installmentDetails,
    this.features,
    this.age,
    this.noOfRooms,
    this.noOfBedRooms,
    this.noOfBathRooms,
    this.noOfLivingRooms,
    this.noOfFloors,
    this.noOfApartments,
    this.parkingCapacity,
    this.frontageWidth,
    this.frontageDepth,
    this.constructionArea,
    this.gardenArea,
    this.flooringType,
    this.claddingType,
    this.windowType,
    this.nearbyType,
    this.facingDirection,
    this.residencyType,
    this.forGender,
    this.buildingComplexGroup,
    this.blockNumber,
    this.buildingNumber,
    this.floorNumber,
    this.flatNumber,
    this.noOfUnits,
    this.similarRealestatesCount,
  });

  factory DetailsRealEstateModel.fromJson(Map<String, dynamic> json) =>
      DetailsRealEstateModel(
        price: json["price"]?.toDouble(),
        id: json["id"],
        createdAt: json["createdAt"],
        updatedAt: json["updatedAt"],
        country: json["country"] == null
            ? null
            : CountryModel.fromJson(json["country"]),
        city: json["city"] == null ? null : CityModel.fromJson(json["city"]),
        district: json["district"] == null
            ? null
            : DistrictModel.fromJson(json["district"]),
        subDistrict: json["subDistrict"] == null
            ? null
            : SubDistrictModel.fromJson(json["subDistrict"]),
        subCategory: json["subCategory"] == null
            ? null
            : SubCategoryModel.fromJson(json["subCategory"]),
        category: json["category"] == null
            ? null
            : CategoryModel.fromJson(json["category"]),
        ownerType: json["ownerType"],
        subScriptionPlanId: json["subScriptionPlanId"],
        status: json["status"],
        phoneNumber: json["phoneNumber"],
        area: json["area"],
        posterUrl: json["posterUrl"],
        relestateSample: json["relestateSample"],
        isFavorite: json["isFavorite"],
        title: json["title"],
        description: json["description"],
        nearestPoint: json["nearestPoint"],
        commName: json["commName"],
        fullAddress: json["fullAddress"],
        avenueName: json["avenueName"],
        streetNo: json["streetNo"],
        districtNo: json["districtNo"],
        lng: json["lng"]?.toDouble(),
        lat: json["lat"]?.toDouble(),
        views: json["views"],
        isSold: json["isSold"],
        isPublished: json["isPublished"],
        isAddedFromDashboard: json["isAddedFromDashboard"],
        expiresAt: json["expiresAt"],
        images: json["images"] == null
            ? []
            : List<String>.from(json["images"]!.map((x) => x)),
        video: json["video"],
        offerType: json["offerType"],
        payType: json["payType"],
        ownershipType: json["ownershipType"],
        installmentDetails: json["installmentDetails"],
        features: json["features"] == null
            ? []
            : List<String>.from(json["features"]!.map((x) => x)),
        age: json["age"],
        noOfRooms: json["noOfRooms"],
        noOfBedRooms: json["noOfBedRooms"],
        noOfBathRooms: json["noOfBathRooms"],
        noOfLivingRooms: json["noOfLivingRooms"],
        noOfFloors: json["noOfFloors"],
        noOfApartments: json["noOfApartments"],
        parkingCapacity: json["parkingCapacity"],
        frontageWidth: json["frontageWidth"],
        frontageDepth: json["frontageDepth"]?.toDouble(),
        constructionArea: json["constructionArea"],
        gardenArea: json["gardenArea"],
        flooringType: json["flooringType"],
        claddingType: json["claddingType"],
        windowType: json["windowType"],
        nearbyType: json["nearbyType"],
        facingDirection: json["facingDirection"],
        residencyType: json["residencyType"],
        forGender: json["forGender"],
        buildingComplexGroup: json["buildingComplexGroup"],
        blockNumber: json["blockNumber"],
        buildingNumber: json["buildingNumber"],
        floorNumber: json["floorNumber"],
        flatNumber: json["flatNumber"],
        noOfUnits: json["noOfUnits"],
        similarRealestatesCount: json["similarRealestatesCount"],
      );

  Map<String, dynamic> toJson() => {
        "price": price,
        "id": id,
        "createdAt": createdAt,
        "updatedAt": updatedAt,
        "country": country?.toJson(),
        "city": city?.toJson(),
        "district": district?.toJson(),
        "subDistrict": subDistrict?.toJson(),
        "subCategory": subCategory?.toJson(),
        "category": category?.toJson(),
        "ownerType": ownerType,
        "subScriptionPlanId": subScriptionPlanId,
        "status": status,
        "phoneNumber": phoneNumber,
        "area": area,
        "posterUrl": posterUrl,
        "relestateSample": relestateSample,
        "isFavorite": isFavorite,
        "title": title,
        "description": description,
        "nearestPoint": nearestPoint,
        "commName": commName,
        "fullAddress": fullAddress,
        "avenueName": avenueName,
        "streetNo": streetNo,
        "districtNo": districtNo,
        "lng": lng,
        "lat": lat,
        "views": views,
        "isSold": isSold,
        "isPublished": isPublished,
        "isAddedFromDashboard": isAddedFromDashboard,
        "expiresAt": expiresAt,
        "images":
            images == null ? [] : List<dynamic>.from(images!.map((x) => x)),
        "video": video,
        "offerType": offerType,
        "payType": payType,
        "ownershipType": ownershipType,
        "installmentDetails": installmentDetails,
        "features":
            features == null ? [] : List<dynamic>.from(features!.map((x) => x)),
        "age": age,
        "noOfRooms": noOfRooms,
        "noOfBedRooms": noOfBedRooms,
        "noOfBathRooms": noOfBathRooms,
        "noOfLivingRooms": noOfLivingRooms,
        "noOfFloors": noOfFloors,
        "noOfApartments": noOfApartments,
        "parkingCapacity": parkingCapacity,
        "frontageWidth": frontageWidth,
        "frontageDepth": frontageDepth,
        "constructionArea": constructionArea,
        "gardenArea": gardenArea,
        "flooringType": flooringType,
        "claddingType": claddingType,
        "windowType": windowType,
        "nearbyType": nearbyType,
        "facingDirection": facingDirection,
        "residencyType": residencyType,
        "forGender": forGender,
        "buildingComplexGroup": buildingComplexGroup,
        "blockNumber": blockNumber,
        "buildingNumber": buildingNumber,
        "floorNumber": floorNumber,
        "flatNumber": flatNumber,
        "noOfUnits": noOfUnits,
        "similarRealestatesCount": similarRealestatesCount,
      };
}
