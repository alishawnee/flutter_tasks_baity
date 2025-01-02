class DistrictModel {
  final String? id;
  final String? name;

  DistrictModel({required this.id, required this.name});

  factory DistrictModel.fromJson(Map<String, dynamic> json) =>
      DistrictModel(id: json['id'], name: json['name']);

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}
