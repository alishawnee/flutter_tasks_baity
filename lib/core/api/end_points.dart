class EndPoints {
  // * BASE URL
  static const String baseUrl = 'https://v3.ibaity.com/api';

  static Map<String, String> headerBearerOption = {
    "Content-Type": "application/json"
  };

  // * PATHS
  static const String clientPath = '/client';
  static const String dashboardPath = '/dashboard';
  static const String version1Path = '/v1';

  // * END POINTS
  static const String realEstateList = '$clientPath/Realestate';
  static String realEstateDetails(String realestateId) =>
      '$clientPath/Realestate/$realestateId';

  static const String category = '$dashboardPath/Category';
  static const String subCategory = '$dashboardPath/SubCategory';
  static const String city = '$version1Path/$dashboardPath/City';
  static const String district = '$version1Path/$dashboardPath/District';
}
