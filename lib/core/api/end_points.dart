class EndPoints {
  // * BASE URL
  static const String baseUrl = 'https://v3.ibaity.com/api';

  static Map<String, String> headerBearerOption = {
    "Content-Type": "application/json"
  };

  // * PATHS
  static String shopPath = "$baseUrl/shop";
  static String accountPath = "$baseUrl/user";

  static const String clientPath = '/client';
  // static const String dashboardPath = '/dashboard';
  // static const String version1Path = '/v1';

  // * END POINTS
  static const String realEstateList = '$clientPath/Realestate';
  static String realEstateDetails(String realestateId) =>
      '$clientPath/Realestate/$realestateId';
}
