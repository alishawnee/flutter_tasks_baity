class CityModel {
  final String? id;
  final String? name;

  CityModel({required this.id, required this.name});

  factory CityModel.fromJson(Map<String, dynamic> json) =>
      CityModel(id: json['id'], name: json['name']);

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}
