class DetailsCityModel {
  final Names? names;
  final Stats? stats;
  final bool? isActive;
  final bool? isDeleted;
  final dynamic name;
  final String? id;
  final String? createdAt;
  final String? updatedAt;
  final double? lat;
  final double? lng;
  final int? zoom;
  final List<List<double>>? polygon;
  final Country? country;

  DetailsCityModel({
    this.names,
    this.stats,
    this.isActive,
    this.isDeleted,
    this.name,
    this.id,
    this.createdAt,
    this.updatedAt,
    this.lat,
    this.lng,
    this.zoom,
    this.polygon,
    this.country,
  });

  factory DetailsCityModel.fromJson(Map<String, dynamic> json) =>
      DetailsCityModel(
        names: json["names"] == null ? null : Names.fromJson(json["names"]),
        stats: json["stats"] == null ? null : Stats.fromJson(json["stats"]),
        isActive: json["isActive"],
        isDeleted: json["isDeleted"],
        name: json["name"],
        id: json["id"],
        createdAt: json["createdAt"],
        updatedAt: json["updatedAt"],
        lat: json["lat"]?.toDouble(),
        lng: json["lng"]?.toDouble(),
        zoom: json["zoom"],
        polygon: json["polygon"] == null
            ? []
            : List<List<double>>.from(json["polygon"]!
                .map((x) => List<double>.from(x.map((x) => x?.toDouble())))),
        country:
            json["country"] == null ? null : Country.fromJson(json["country"]),
      );

  Map<String, dynamic> toJson() => {
        "names": names?.toJson(),
        "stats": stats?.toJson(),
        "isActive": isActive,
        "isDeleted": isDeleted,
        "name": name,
        "id": id,
        "createdAt": createdAt,
        "updatedAt": updatedAt,
        "lat": lat,
        "lng": lng,
        "zoom": zoom,
        "polygon": polygon == null
            ? []
            : List<dynamic>.from(
                polygon!.map((x) => List<dynamic>.from(x.map((x) => x)))),
        "country": country?.toJson(),
      };
}

class Country {
  final String? id;
  final String? name;

  Country({
    this.id,
    this.name,
  });

  factory Country.fromJson(Map<String, dynamic> json) => Country(
        id: json["id"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
      };
}

class Names {
  final String? enUs;
  final String? arIq;
  final String? kuIq;

  Names({
    this.enUs,
    this.arIq,
    this.kuIq,
  });

  factory Names.fromJson(Map<String, dynamic> json) => Names(
        enUs: json["en-US"],
        arIq: json["ar-IQ"],
        kuIq: json["ku-IQ"],
      );

  Map<String, dynamic> toJson() => {
        "en-US": enUs,
        "ar-IQ": arIq,
        "ku-IQ": kuIq,
      };
}

class Stats {
  final int? districts;
  final int? subDistricts;
  final RealestateGroup? realestateGroup;
  final Realestates? realestates;

  Stats({
    this.districts,
    this.subDistricts,
    this.realestateGroup,
    this.realestates,
  });

  factory Stats.fromJson(Map<String, dynamic> json) => Stats(
        districts: json["districts"],
        subDistricts: json["subDistricts"],
        realestateGroup: json["realestateGroup"] == null
            ? null
            : RealestateGroup.fromJson(json["realestateGroup"]),
        realestates: json["realestates"] == null
            ? null
            : Realestates.fromJson(json["realestates"]),
      );

  Map<String, dynamic> toJson() => {
        "districts": districts,
        "subDistricts": subDistricts,
        "realestateGroup": realestateGroup?.toJson(),
        "realestates": realestates?.toJson(),
      };
}

class RealestateGroup {
  final int? realestateAgency;
  final int? buildingComplex;
  final int? constructionCompany;
  final int? realestateDeveloper;
  final int? realtor;

  RealestateGroup({
    this.realestateAgency,
    this.buildingComplex,
    this.constructionCompany,
    this.realestateDeveloper,
    this.realtor,
  });

  factory RealestateGroup.fromJson(Map<String, dynamic> json) =>
      RealestateGroup(
        realestateAgency: json["realestateAgency"],
        buildingComplex: json["buildingComplex"],
        constructionCompany: json["constructionCompany"],
        realestateDeveloper: json["realestateDeveloper"],
        realtor: json["realtor"],
      );

  Map<String, dynamic> toJson() => {
        "realestateAgency": realestateAgency,
        "buildingComplex": buildingComplex,
        "constructionCompany": constructionCompany,
        "realestateDeveloper": realestateDeveloper,
        "realtor": realtor,
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
  final int? buildingComplex;
  final int? constructionCompany;
  final int? realestateDeveloper;
  final int? realtor;
  final int? customer;

  OwnerType({
    this.realestateAgency,
    this.buildingComplex,
    this.constructionCompany,
    this.realestateDeveloper,
    this.realtor,
    this.customer,
  });

  factory OwnerType.fromJson(Map<String, dynamic> json) => OwnerType(
        realestateAgency: json["realestateAgency"],
        buildingComplex: json["buildingComplex"],
        constructionCompany: json["constructionCompany"],
        realestateDeveloper: json["realestateDeveloper"],
        realtor: json["realtor"],
        customer: json["customer"],
      );

  Map<String, dynamic> toJson() => {
        "realestateAgency": realestateAgency,
        "buildingComplex": buildingComplex,
        "constructionCompany": constructionCompany,
        "realestateDeveloper": realestateDeveloper,
        "realtor": realtor,
        "customer": customer,
      };
}
