class DetailsRealEstateModel {
  final double? price;
  final String? id;
  final DateTime? createdAt;
  final String? updatedAt;
  final User? user;
  final Category? country;
  final Category? city;
  final Category? district;
  final Category? subDistrict;
  final Category? subCategory;
  final Category? category;
  final String? ownerType;
  final dynamic subScriptionPlanId;
  final String? status;
  final String? phoneNumber;
  final int? area;
  final dynamic posterUrl;
  final RealestateGroup? realestateGroup;
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
  final String? video;
  final String? offerType;
  final String? payType;
  final String? ownershipType;
  final dynamic installmentDetails;
  final List<String>? features;
  final int? age;
  final dynamic noOfRooms;
  final int? noOfBedRooms;
  final int? noOfBathRooms;
  final int? noOfLivingRooms;
  final dynamic noOfFloors;
  final dynamic noOfApartments;
  final int? parkingCapacity;
  final int? frontageWidth;
  final int? frontageDepth;
  final int? constructionArea;
  final dynamic gardenArea;
  final String? flooringType;
  final String? claddingType;
  final String? windowType;
  final String? nearbyType;
  final String? facingDirection;
  final dynamic residencyType;
  final dynamic forGender;
  final dynamic buildingComplexGroup;
  final dynamic blockNumber;
  final dynamic buildingNumber;
  final int? floorNumber;
  final dynamic flatNumber;
  final dynamic noOfUnits;
  final int? similarRealestatesCount;
  final List<SimilarRealestate>? similarRealestates;

  DetailsRealEstateModel({
    this.price,
    this.id,
    this.createdAt,
    this.updatedAt,
    this.user,
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
    this.realestateGroup,
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
    this.similarRealestates,
  });

  factory DetailsRealEstateModel.fromJson(Map<String, dynamic> json) =>
      DetailsRealEstateModel(
        price: json['price'] != null ? (json['price'] as num).toDouble() : null,
        id: json["id"],
        createdAt: json['createdAt'] != null
            ? DateTime.parse(json['createdAt'])
            : null,
        updatedAt: json["updatedAt"],
        user: json["user"] == null ? null : User.fromJson(json["user"]),
        country:
            json["country"] == null ? null : Category.fromJson(json["country"]),
        city: json["city"] == null ? null : Category.fromJson(json["city"]),
        district: json["district"] == null
            ? null
            : Category.fromJson(json["district"]),
        subDistrict: json["subDistrict"] == null
            ? null
            : Category.fromJson(json["subDistrict"]),
        subCategory: json["subCategory"] == null
            ? null
            : Category.fromJson(json["subCategory"]),
        category: json["category"] == null
            ? null
            : Category.fromJson(json["category"]),
        ownerType: json["ownerType"],
        subScriptionPlanId: json["subScriptionPlanId"],
        status: json["status"],
        phoneNumber: json["phoneNumber"],
        area: json["area"],
        posterUrl: json["posterUrl"],
        realestateGroup: json["realestateGroup"] == null
            ? null
            : RealestateGroup.fromJson(json["realestateGroup"]),
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
        frontageDepth: json["frontageDepth"],
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
        similarRealestates: json["similarRealestates"] == null
            ? []
            : List<SimilarRealestate>.from(json["similarRealestates"]!
                .map((x) => SimilarRealestate.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "price": price,
        "id": id,
        "createdAt": createdAt,
        "updatedAt": updatedAt,
        "user": user?.toJson(),
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
        "realestateGroup": realestateGroup?.toJson(),
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
        "similarRealestates": similarRealestates == null
            ? []
            : List<dynamic>.from(similarRealestates!.map((x) => x.toJson())),
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

class RealestateGroup {
  final String? id;
  final String? logoUrl;
  final String? name;
  final String? type;
  final List<dynamic>? constructionCompanyTypes;
  final Category? country;
  final Category? city;
  final Category? district;
  final Category? subDistrict;
  final SocialLinks? socialLinks;
  final int? realestateCount;

  RealestateGroup({
    this.id,
    this.logoUrl,
    this.name,
    this.type,
    this.constructionCompanyTypes,
    this.country,
    this.city,
    this.district,
    this.subDistrict,
    this.socialLinks,
    this.realestateCount,
  });

  factory RealestateGroup.fromJson(Map<String, dynamic> json) =>
      RealestateGroup(
        id: json["id"],
        logoUrl: json["logoUrl"],
        name: json["name"],
        type: json["type"],
        constructionCompanyTypes: json["constructionCompanyTypes"] == null
            ? []
            : List<dynamic>.from(
                json["constructionCompanyTypes"]!.map((x) => x)),
        country:
            json["country"] == null ? null : Category.fromJson(json["country"]),
        city: json["city"] == null ? null : Category.fromJson(json["city"]),
        district: json["district"] == null
            ? null
            : Category.fromJson(json["district"]),
        subDistrict: json["subDistrict"] == null
            ? null
            : Category.fromJson(json["subDistrict"]),
        socialLinks: json["socialLinks"] == null
            ? null
            : SocialLinks.fromJson(json["socialLinks"]),
        realestateCount: json["realestateCount"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "logoUrl": logoUrl,
        "name": name,
        "type": type,
        "constructionCompanyTypes": constructionCompanyTypes == null
            ? []
            : List<dynamic>.from(constructionCompanyTypes!.map((x) => x)),
        "country": country?.toJson(),
        "city": city?.toJson(),
        "district": district?.toJson(),
        "subDistrict": subDistrict?.toJson(),
        "socialLinks": socialLinks?.toJson(),
        "realestateCount": realestateCount,
      };
}

class SocialLinks {
  final String? email;
  final String? facebook;
  final String? instagram;
  final String? link;
  final String? twitter;
  final String? youtube;

  SocialLinks({
    this.email,
    this.facebook,
    this.instagram,
    this.link,
    this.twitter,
    this.youtube,
  });

  factory SocialLinks.fromJson(Map<String, dynamic> json) => SocialLinks(
        email: json["email"],
        facebook: json["facebook"],
        instagram: json["instagram"],
        link: json["link"],
        twitter: json["twitter"],
        youtube: json["youtube"],
      );

  Map<String, dynamic> toJson() => {
        "email": email,
        "facebook": facebook,
        "instagram": instagram,
        "link": link,
        "twitter": twitter,
        "youtube": youtube,
      };
}

class SimilarRealestate {
  final String? id;
  final String? createdAt;
  final String? title;
  final String? ownerType;
  final String? ownerName;
  final String? ownerImageUrl;
  final String? offerType;
  final double? lat;
  final double? lng;
  final double? price;
  final double? area;
  final int? views;
  final int? imagesCount;
  final bool? hasVideo;
  final bool? isUrgent;
  final int? age;
  final dynamic noOfRooms;
  final int? noOfBedRooms;
  final int? noOfBathRooms;
  final int? noOfLivingRooms;
  final int? noOfFloors;
  final int? parkingCapacity;
  final String? image;
  final dynamic buildingComplexGroup;
  final Category? country;
  final Category? city;
  final Category? district;
  final Category? subDistrict;
  final Category? category;
  final Category? subCategory;

  SimilarRealestate({
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
    this.buildingComplexGroup,
    this.country,
    this.city,
    this.district,
    this.subDistrict,
    this.category,
    this.subCategory,
  });

  factory SimilarRealestate.fromJson(Map<String, dynamic> json) =>
      SimilarRealestate(
        id: json["id"],
        createdAt: json["createdAt"],
        title: json["title"],
        ownerType: json["ownerType"],
        ownerName: json["ownerName"],
        ownerImageUrl: json["ownerImageUrl"],
        offerType: json["offerType"],
        lat: json["lat"]?.toDouble(),
        lng: json["lng"]?.toDouble(),
        price: json["price"]?.toDouble(),
        area: json["area"]?.toDouble(),
        views: json["views"],
        imagesCount: json["imagesCount"],
        hasVideo: json["hasVideo"],
        isUrgent: json["isUrgent"],
        age: json["age"],
        noOfRooms: json["noOfRooms"],
        noOfBedRooms: json["noOfBedRooms"],
        noOfBathRooms: json["noOfBathRooms"],
        noOfLivingRooms: json["noOfLivingRooms"],
        noOfFloors: json["noOfFloors"],
        parkingCapacity: json["parkingCapacity"],
        image: json["image"],
        buildingComplexGroup: json["buildingComplexGroup"],
        country:
            json["country"] == null ? null : Category.fromJson(json["country"]),
        city: json["city"] == null ? null : Category.fromJson(json["city"]),
        district: json["district"] == null
            ? null
            : Category.fromJson(json["district"]),
        subDistrict: json["subDistrict"] == null
            ? null
            : Category.fromJson(json["subDistrict"]),
        category: json["category"] == null
            ? null
            : Category.fromJson(json["category"]),
        subCategory: json["subCategory"] == null
            ? null
            : Category.fromJson(json["subCategory"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "createdAt": createdAt,
        "title": title,
        "ownerType": ownerType,
        "ownerName": ownerName,
        "ownerImageUrl": ownerImageUrl,
        "offerType": offerType,
        "lat": lat,
        "lng": lng,
        "price": price,
        "area": area,
        "views": views,
        "imagesCount": imagesCount,
        "hasVideo": hasVideo,
        "isUrgent": isUrgent,
        "age": age,
        "noOfRooms": noOfRooms,
        "noOfBedRooms": noOfBedRooms,
        "noOfBathRooms": noOfBathRooms,
        "noOfLivingRooms": noOfLivingRooms,
        "noOfFloors": noOfFloors,
        "parkingCapacity": parkingCapacity,
        "image": image,
        "buildingComplexGroup": buildingComplexGroup,
        "country": country?.toJson(),
        "city": city?.toJson(),
        "district": district?.toJson(),
        "subDistrict": subDistrict?.toJson(),
        "category": category?.toJson(),
        "subCategory": subCategory?.toJson(),
      };
}

class User {
  final String? firstName;
  final String? lastName;
  final String? image;
  final String? email;
  final String? phoneNumber;
  final int? realestateCount;
  final String? id;
  final String? username;

  User({
    this.firstName,
    this.lastName,
    this.image,
    this.email,
    this.phoneNumber,
    this.realestateCount,
    this.id,
    this.username,
  });

  factory User.fromJson(Map<String, dynamic> json) => User(
        firstName: json["firstName"],
        lastName: json["lastName"],
        image: json["image"],
        email: json["email"],
        phoneNumber: json["phoneNumber"],
        realestateCount: json["realestateCount"],
        id: json["id"],
        username: json["username"],
      );

  Map<String, dynamic> toJson() => {
        "firstName": firstName,
        "lastName": lastName,
        "image": image,
        "email": email,
        "phoneNumber": phoneNumber,
        "realestateCount": realestateCount,
        "id": id,
        "username": username,
      };
}
