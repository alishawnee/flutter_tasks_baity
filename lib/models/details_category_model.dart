import 'package:baity/models/category_model.dart';
import 'package:baity/models/names_model.dart';

class DetailsCategoryModel {
  final String? id;
  final int? sortingIndex;
  final bool? isActive;
  final bool? isDeleted;
  final String? image;
  final List<dynamic>? types;
  final NamesModel? names;
  final List<SubCategory>? subCategories;
  // final Stats? stats;

  DetailsCategoryModel({
    this.id,
    this.sortingIndex,
    this.isActive,
    this.isDeleted,
    this.image,
    this.types,
    this.names,
    this.subCategories,
    // this.stats,
  });

  factory DetailsCategoryModel.fromJson(Map<String, dynamic> json) =>
      DetailsCategoryModel(
        id: json["id"],
        sortingIndex: json["sortingIndex"],
        isActive: json["isActive"],
        isDeleted: json["isDeleted"],
        image: json["image"],
        types: json["types"] == null
            ? []
            : List<dynamic>.from(json["types"]!.map((x) => x)),
        names:
            json["names"] == null ? null : NamesModel.fromJson(json["names"]),
        subCategories: json["subCategories"] == null
            ? []
            : List<SubCategory>.from(
                json["subCategories"]!.map((x) => SubCategory.fromJson(x))),
        // stats: json["stats"] == null ? null : Stats.fromJson(json["stats"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "sortingIndex": sortingIndex,
        "isActive": isActive,
        "isDeleted": isDeleted,
        "image": image,
        "types": types == null ? [] : List<dynamic>.from(types!.map((x) => x)),
        "names": names?.toJson(),
        "subCategories": subCategories == null
            ? []
            : List<dynamic>.from(subCategories!.map((x) => x.toJson())),
        // "stats": stats?.toJson(),
      };
}

class OfferType {
  final int? sell;
  final int? rent;
  final int? unknown;

  OfferType({
    this.sell,
    this.rent,
    this.unknown,
  });

  factory OfferType.fromJson(Map<String, dynamic> json) => OfferType(
        sell: json["sell"],
        rent: json["rent"],
        unknown: json["unknown"],
      );

  Map<String, dynamic> toJson() => {
        "sell": sell,
        "rent": rent,
        "unknown": unknown,
      };
}

class SubCategory {
  final String? id;
  final int? sortingIndex;
  final bool? isActive;
  final bool? isDeleted;
  final String? image;
  final NamesModel? names;
  final CategoryModel? category;
  final dynamic stats;
  final List<String>? realestateFeatures;
  final List<String>? features;

  SubCategory({
    this.id,
    this.sortingIndex,
    this.isActive,
    this.isDeleted,
    this.image,
    this.names,
    this.category,
    this.stats,
    this.realestateFeatures,
    this.features,
  });

  factory SubCategory.fromJson(Map<String, dynamic> json) => SubCategory(
        id: json["id"],
        sortingIndex: json["sortingIndex"],
        isActive: json["isActive"],
        isDeleted: json["isDeleted"],
        image: json["image"],
        names:
            json["names"] == null ? null : NamesModel.fromJson(json["names"]),
        category: json["category"] == null
            ? null
            : CategoryModel.fromJson(json["category"]),
        stats: json["stats"],
        realestateFeatures: json["realestateFeatures"] == null
            ? []
            : List<String>.from(json["realestateFeatures"]!.map((x) => x)),
        features: json["features"] == null
            ? []
            : List<String>.from(json["features"]!.map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "sortingIndex": sortingIndex,
        "isActive": isActive,
        "isDeleted": isDeleted,
        "image": image,
        "names": names?.toJson(),
        "category": category?.toJson(),
        "stats": stats,
        "realestateFeatures": realestateFeatures == null
            ? []
            : List<dynamic>.from(realestateFeatures!.map((x) => x)),
        "features":
            features == null ? [] : List<dynamic>.from(features!.map((x) => x)),
      };
}

// import 'package:baity/models/category_model.dart';

// class DetailsCategoryModel {
//   final String? id;
//   final int? sortingIndex;
//   final bool? isActive;
//   final bool? isDeleted;
//   final String? image;
//   final Names? names;
//   final CategoryModel? category;
//   final dynamic stats;
//   final List<String>? realestateFeatures;
//   final List<String>? features;

//   DetailsCategoryModel({
//     this.id,
//     this.sortingIndex,
//     this.isActive,
//     this.isDeleted,
//     this.image,
//     this.names,
//     this.category,
//     this.stats,
//     this.realestateFeatures,
//     this.features,
//   });

//   factory DetailsCategoryModel.fromJson(Map<String, dynamic> json) =>
//       DetailsCategoryModel(
//         id: json["id"],
//         sortingIndex: json["sortingIndex"],
//         isActive: json["isActive"],
//         isDeleted: json["isDeleted"],
//         image: json["image"],
//         names: json["names"] == null ? null : Names.fromJson(json["names"]),
//         category: json["category"] == null
//             ? null
//             : CategoryModel.fromJson(json["category"]),
//         stats: json["stats"],
//         realestateFeatures: json["realestateFeatures"] == null
//             ? []
//             : List<String>.from(json["realestateFeatures"]!.map((x) => x)),
//         features: json["features"] == null
//             ? []
//             : List<String>.from(json["features"]!.map((x) => x)),
//       );

//   Map<String, dynamic> toJson() => {
//         "id": id,
//         "sortingIndex": sortingIndex,
//         "isActive": isActive,
//         "isDeleted": isDeleted,
//         "image": image,
//         "names": names?.toJson(),
//         "category": category?.toJson(),
//         "stats": stats,
//         "realestateFeatures": realestateFeatures == null
//             ? []
//             : List<dynamic>.from(realestateFeatures!.map((x) => x)),
//         "features":
//             features == null ? [] : List<dynamic>.from(features!.map((x) => x)),
//       };
// }

// class Names {
//   final String? arIq;
//   final String? enUs;
//   final String? kuIq;

//   Names({
//     this.arIq,
//     this.enUs,
//     this.kuIq,
//   });

//   factory Names.fromJson(Map<String, dynamic> json) => Names(
//         arIq: json["ar-IQ"],
//         enUs: json["en-US"],
//         kuIq: json["ku-IQ"],
//       );

//   Map<String, dynamic> toJson() => {
//         "ar-IQ": arIq,
//         "en-US": enUs,
//         "ku-IQ": kuIq,
//       };
// }
