class SubDistrictModel {
  final String? id;
  final String? name;

  SubDistrictModel({required this.id, required this.name});

  factory SubDistrictModel.fromJson(Map<String, dynamic> json) =>
      SubDistrictModel(id: json['id'], name: json['name']);

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}
