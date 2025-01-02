class SubCategoryModel {
  final String? id;
  final String? name;

  SubCategoryModel({required this.id, required this.name});

  factory SubCategoryModel.fromJson(Map<String, dynamic> json) =>
      SubCategoryModel(id: json['id'], name: json['name']);

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}
