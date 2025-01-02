class User {
  String? firstName;
  String? lastName;
  String? image;
  String? email;
  String? phoneNumber;
  int? realestateCount;
  String? id;
  String? username;

  User(
      {this.firstName,
      this.lastName,
      this.image,
      this.email,
      this.phoneNumber,
      this.realestateCount,
      this.id,
      this.username});

  User.fromJson(Map<String, dynamic> json) {
    firstName = json['firstName'];
    lastName = json['lastName'];
    image = json['image'];
    email = json['email'];
    phoneNumber = json['phoneNumber'];
    realestateCount = json['realestateCount'];
    id = json['id'];
    username = json['username'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['firstName'] = firstName;
    data['lastName'] = lastName;
    data['image'] = image;
    data['email'] = email;
    data['phoneNumber'] = phoneNumber;
    data['realestateCount'] = realestateCount;
    data['id'] = id;
    data['username'] = username;
    return data;
  }
}
