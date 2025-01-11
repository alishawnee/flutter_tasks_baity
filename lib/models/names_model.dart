class NamesModel {
  final String? arIq;
  final String? enUs;
  final String? kuIq;

  NamesModel({
    this.arIq,
    this.enUs,
    this.kuIq,
  });

  factory NamesModel.fromJson(Map<String, dynamic> json) => NamesModel(
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
