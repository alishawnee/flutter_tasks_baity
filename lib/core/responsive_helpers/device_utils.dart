import 'package:baity/core/utils/app_constants.dart';
import 'package:flutter/material.dart';

class DeviceUtils {
  const DeviceUtils._();
  static bool isMobile(BuildContext context) {
    return MediaQuery.sizeOf(context).width < AppConstants.mobileBreakPoint;
  }

  static bool isTablet(BuildContext context) {
    return MediaQuery.sizeOf(context).width >= AppConstants.mobileBreakPoint &&
        MediaQuery.sizeOf(context).width < AppConstants.tabletBreakPoint;
  }

  static bool isDesktop(BuildContext context) {
    return MediaQuery.sizeOf(context).width >= AppConstants.tabletBreakPoint;
  }

  static T valueDecider<T>(
    BuildContext context, {
    required T onMobile,
    T? onTablet,
    T? onDesktop,
    T? others,
  }) {
    if (isMobile(context)) {
      return onMobile;
    } else if (isTablet(context) && onTablet != null) {
      return onTablet;
    } else if (isDesktop(context) && onDesktop != null) {
      return onDesktop;
    } else {
      return others ?? onMobile;
    }
  }
}
