import 'package:baity/models/city_model.dart';
import 'package:baity/models/names_model.dart';

class DetailsDistrictModel {
  final dynamic stats;
  final dynamic otherStatus;
  final bool? isActive;
  final bool? isDeleted;
  final String? id;
  final String? createdAt;
  final String? updatedAt;
  final double? lat;
  final double? lng;
  final int? zoom;
  final List<List<double>>? polygon;
  final CityModel? city;
  final NamesModel? names;

  DetailsDistrictModel({
    this.stats,
    this.otherStatus,
    this.isActive,
    this.isDeleted,
    this.id,
    this.createdAt,
    this.updatedAt,
    this.lat,
    this.lng,
    this.zoom,
    this.polygon,
    this.city,
    this.names,
  });

  factory DetailsDistrictModel.fromJson(Map<String, dynamic> json) =>
      DetailsDistrictModel(
        stats: json["stats"],
        otherStatus: json["otherStatus"],
        isActive: json["isActive"],
        isDeleted: json["isDeleted"],
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
        city: json["city"] == null ? null : CityModel.fromJson(json["city"]),
        names:
            json["names"] == null ? null : NamesModel.fromJson(json["names"]),
      );

  Map<String, dynamic> toJson() => {
        "stats": stats,
        "otherStatus": otherStatus,
        "isActive": isActive,
        "isDeleted": isDeleted,
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
        "city": city?.toJson(),
        "names": names?.toJson(),
      };
}
