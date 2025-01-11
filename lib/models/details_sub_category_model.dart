class DetailsSubCategoryModel {
  final String? id;
  final int? sortingIndex;
  final bool? isActive;
  final bool? isDeleted;
  final String? image;
  final Names? names;
  final Category? category;
  final Stats? stats;
  final List<String>? realestateFeatures;
  final List<String>? features;

  DetailsSubCategoryModel({
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

  factory DetailsSubCategoryModel.fromJson(Map<String, dynamic> json) =>
      DetailsSubCategoryModel(
        id: json["id"],
        sortingIndex: json["sortingIndex"],
        isActive: json["isActive"],
        isDeleted: json["isDeleted"],
        image: json["image"],
        names: json["names"] == null ? null : Names.fromJson(json["names"]),
        category: json["category"] == null
            ? null
            : Category.fromJson(json["category"]),
        stats: json["stats"] == null ? null : Stats.fromJson(json["stats"]),
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
        "stats": stats?.toJson(),
        "realestateFeatures": realestateFeatures == null
            ? []
            : List<dynamic>.from(realestateFeatures!.map((x) => x)),
        "features":
            features == null ? [] : List<dynamic>.from(features!.map((x) => x)),
      };
}

class Category {
  final String? id;
  final String? name;

  Category({
    this.id,
    this.name,
  });

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        id: json["id"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
      };
}

class Names {
  final String? arIq;
  final String? enUs;
  final String? kuIq;

  Names({
    this.arIq,
    this.enUs,
    this.kuIq,
  });

  factory Names.fromJson(Map<String, dynamic> json) => Names(
        arIq: json["ar-IQ"],
        enUs: json["en-US"],
        kuIq: json["ku-IQ"],
      );

  Map<String, dynamic> toJson() => {
        "ar-IQ": arIq,
        "en-US": enUs,
        "ku-IQ": kuIq,
      };
}

class Stats {
  final Realestates? realestates;

  Stats({
    this.realestates,
  });

  factory Stats.fromJson(Map<String, dynamic> json) => Stats(
        realestates: json["realestates"] == null
            ? null
            : Realestates.fromJson(json["realestates"]),
      );

  Map<String, dynamic> toJson() => {
        "realestates": realestates?.toJson(),
      };
}

class Realestates {
  final int? total;
  final int? urgent;
  final OfferType? offerType;
  final OwnerType? ownerType;

  Realestates({
    this.total,
    this.urgent,
    this.offerType,
    this.ownerType,
  });

  factory Realestates.fromJson(Map<String, dynamic> json) => Realestates(
        total: json["total"],
        urgent: json["urgent"],
        offerType: json["offerType"] == null
            ? null
            : OfferType.fromJson(json["offerType"]),
        ownerType: json["ownerType"] == null
            ? null
            : OwnerType.fromJson(json["ownerType"]),
      );

  Map<String, dynamic> toJson() => {
        "total": total,
        "urgent": urgent,
        "offerType": offerType?.toJson(),
        "ownerType": ownerType?.toJson(),
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

class OwnerType {
  final int? realestateAgency;
  final int? customer;

  OwnerType({
    this.realestateAgency,
    this.customer,
  });

  factory OwnerType.fromJson(Map<String, dynamic> json) => OwnerType(
        realestateAgency: json["realestateAgency"],
        customer: json["customer"],
      );

  Map<String, dynamic> toJson() => {
        "realestateAgency": realestateAgency,
        "customer": customer,
      };
}
