class CountryModel {
  final String? id;
  final String? name;

  CountryModel({this.id, this.name});

  factory CountryModel.fromJson(Map<String, dynamic> json) => CountryModel(
        id: json["id"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}
