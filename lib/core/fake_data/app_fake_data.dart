import 'package:baity/models/category_model.dart';
import 'package:baity/models/city_model.dart';
import 'package:baity/models/country_model.dart';
import 'package:baity/models/details_real_estate_model.dart';
import 'package:baity/models/district_model.dart';
import 'package:baity/models/filter_model.dart';
import 'package:baity/models/real_estate_model.dart';
import 'package:baity/models/sub_category_model.dart';
import 'package:baity/models/sub_district_model.dart';
import 'package:faker/faker.dart';

var faker = Faker();

class AppFakeData {
  const AppFakeData._();
  static final detailsRealEstate = DetailsRealEstateModel(
    id: faker.guid.guid(),
    createdAt: faker.date.dateTime().toIso8601String(),
    updatedAt: faker.date.dateTime().toIso8601String(),
    country: CountryModel(id: faker.guid.guid(), name: faker.lorem.word()),
    city: CityModel(id: faker.guid.guid(), name: faker.lorem.word()),
    district: DistrictModel(id: faker.guid.guid(), name: faker.lorem.word()),
    subDistrict:
        SubDistrictModel(id: faker.guid.guid(), name: faker.lorem.word()),
    subCategory:
        SubCategoryModel(id: faker.guid.guid(), name: faker.lorem.word()),
    category: CategoryModel(id: faker.guid.guid(), name: faker.lorem.word()),
    ownerType: faker.randomGenerator.element(['Individual', 'Agency']),
    subScriptionPlanId: faker.guid.guid(),
    status: faker.randomGenerator.element(['Active', 'Inactive']),
    phoneNumber: faker.phoneNumber.us(),
    area: faker.randomGenerator.integer(500, min: 50),
    posterUrl: faker.image.image(),
    relestateSample: faker.image.image(),
    isFavorite: faker.randomGenerator.boolean(),
    title: faker.lorem.sentence(),
    description: faker.lorem.sentences(3).join(' '),
    nearestPoint: faker.address.streetAddress(),
    commName: faker.company.name(),
    fullAddress: faker.address.streetAddress(),
    avenueName: faker.address.streetName(),
    streetNo: faker.address.buildingNumber(),
    districtNo: faker.address.buildingNumber(),
    lng: faker.randomGenerator.decimal(min: -180, scale: 180),
    lat: faker.randomGenerator.decimal(min: -90, scale: 90),
    views: faker.randomGenerator.integer(1000),
    isSold: faker.randomGenerator.boolean(),
    isPublished: faker.randomGenerator.boolean(),
    isAddedFromDashboard: faker.randomGenerator.boolean(),
    expiresAt: faker.date.dateTime().toIso8601String(),
    images: [
      faker.image.image(),
      faker.image.image(),
    ],
    video: faker.image.image(),
    offerType: faker.randomGenerator.element(['Sale', 'Rent']),
    payType: faker.randomGenerator.element(['Cash', 'Installment']),
    ownershipType: faker.randomGenerator.element(['Freehold', 'Leasehold']),
    installmentDetails: faker.lorem.sentence(),
    features: [
      faker.lorem.word(),
      faker.lorem.word(),
      faker.lorem.word(),
    ],
    age: faker.randomGenerator.integer(30, min: 1).toString(),
    noOfRooms: faker.randomGenerator.integer(10, min: 1).toString(),
    noOfBedRooms: faker.randomGenerator.integer(5, min: 1),
    noOfBathRooms: faker.randomGenerator.integer(5, min: 1),
    noOfLivingRooms: faker.randomGenerator.integer(3, min: 1),
    noOfFloors: faker.randomGenerator.integer(5, min: 1),
    noOfApartments: faker.randomGenerator.integer(10, min: 1).toString(),
    parkingCapacity: faker.randomGenerator.integer(5, min: 1),
    frontageWidth: faker.randomGenerator.integer(50, min: 10),
    frontageDepth: faker.randomGenerator.decimal(min: 10, scale: 50),
    constructionArea:
        faker.randomGenerator.decimal(min: 50, scale: 500).toString(),
    gardenArea: faker.randomGenerator.decimal(min: 50, scale: 500).toString(),
    flooringType: faker.lorem.word(),
    claddingType: faker.lorem.word(),
    windowType: faker.lorem.word(),
    nearbyType: faker.lorem.word(),
    facingDirection: faker.lorem.word(),
    residencyType: faker.lorem.word(),
    forGender: faker.randomGenerator.boolean(),
    buildingComplexGroup: faker.lorem.word(),
    blockNumber: faker.address.buildingNumber(),
    buildingNumber: faker.address.buildingNumber(),
    floorNumber: faker.address.buildingNumber(),
    flatNumber: faker.address.buildingNumber(),
    noOfUnits: faker.randomGenerator.integer(10, min: 1).toString(),
    similarRealestatesCount: faker.randomGenerator.integer(10, min: 1),
  );

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
            area: faker.randomGenerator.integer(500, min: 50),
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

  static final fakeFilter = FilterModel(
    category: CategoryModel(id: faker.guid.guid(), name: faker.lorem.word()),
    subCategory:
        SubCategoryModel(id: faker.guid.guid(), name: faker.lorem.word()),
    city: CityModel(id: faker.guid.guid(), name: faker.address.city()),
    district:
        DistrictModel(id: faker.guid.guid(), name: faker.address.streetName()),
    offerType: faker.randomGenerator.element(['Sale', 'Rent']),
  );
}
