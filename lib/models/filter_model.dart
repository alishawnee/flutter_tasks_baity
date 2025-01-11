class FilterModel {
  String? categoryId;
  String? subCategoryId;
  String? cityId;
  String? districtId;
  String? offerType;

  FilterModel({
    this.categoryId,
    this.subCategoryId,
    this.cityId,
    this.districtId,
    this.offerType,
  });

  factory FilterModel.fromJson(Map<String, dynamic> json) => FilterModel(
        categoryId: json['categoryId'],
        subCategoryId: json['subCategoryId'],
        cityId: json['cityId'],
        districtId: json['districtId'],
        offerType: json['offerType'],
      );

  Map<String, dynamic> toJson() => {
        'categoryId': categoryId,
        'subCategoryId': subCategoryId,
        'cityId': cityId,
        'districtId': districtId,
        'offerType': offerType,
      };
}
