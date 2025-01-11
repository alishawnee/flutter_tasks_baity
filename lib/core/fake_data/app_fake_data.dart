import 'package:baity/models/category_model.dart';
import 'package:baity/models/city_model.dart';
import 'package:baity/models/country_model.dart';
import 'package:baity/models/district_model.dart';
import 'package:baity/models/real_estate_model.dart';
import 'package:baity/models/sub_category_model.dart';
import 'package:baity/models/sub_district_model.dart';
import 'package:faker/faker.dart';

var faker = Faker();

class AppFakeData {
  const AppFakeData._();

  static final realEstates = List.generate(
      5,
      (index) => RealEstateModel(
            id: faker.guid.guid(),
            createdAt: faker.date.dateTime(),
            title: faker.lorem.sentence(),
            ownerType: faker.randomGenerator.element(['Individual', 'Agency']),
            ownerName: faker.person.name(),
            ownerImageUrl: faker.image.image(),
            offerType: faker.randomGenerator.element(['Sale', 'Rent']),
            lat: faker.randomGenerator.decimal(min: -90, scale: 90),
            lng: faker.randomGenerator.decimal(min: -180, scale: 180),
            price: faker.randomGenerator.decimal(min: 100000, scale: 500000),
            area: faker.randomGenerator.decimal(scale: 0),
            views: faker.randomGenerator.integer(1000),
            imagesCount: faker.randomGenerator.integer(10, min: 1),
            hasVideo: faker.randomGenerator.boolean(),
            isUrgent: faker.randomGenerator.boolean(),
            age: faker.randomGenerator.integer(30, min: 1),
            noOfRooms: faker.randomGenerator.integer(10, min: 1),
            noOfBedRooms: faker.randomGenerator.integer(5, min: 1),
            noOfBathRooms: faker.randomGenerator.integer(5, min: 1),
            noOfLivingRooms: faker.randomGenerator.integer(3, min: 1),
            noOfFloors: faker.randomGenerator.integer(5, min: 1),
            parkingCapacity: faker.randomGenerator.integer(5, min: 1),
            image: faker.image.image(),
            country: CountryModel(name: faker.address.country()),
            city: CityModel(name: faker.address.city(), id: '1'),
            district: DistrictModel(name: faker.address.streetName(), id: ''),
            subDistrict:
                SubDistrictModel(name: faker.address.streetAddress(), id: ''),
            category: CategoryModel(name: faker.lorem.word(), id: ''),
            subCategory: SubCategoryModel(name: faker.lorem.word(), id: ''),
          ));
}
