import 'package:baity/config/routes/app_navigation.dart';
import 'package:baity/config/theme/theme_data/light/theme_data_light_red.dart';
import 'package:baity/core/responsive_helpers/size_helper_extensions.dart';
import 'package:baity/core/responsive_helpers/size_provider.dart';
import 'package:baity/core/utils/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class BaityApp extends StatelessWidget {
  const BaityApp({super.key});
  @override
  Widget build(BuildContext context) {
    return SizeProvider(
      baseSize: Size(390, 844),
      height: context.screenHeight,
      width: context.screenWidth,
      child: MaterialApp.router(
        routerConfig: AppNavigation.router,
        debugShowCheckedModeBanner: false,
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [Locale(AppConstants.arabicCodeLocalizations)],
        theme: getLightTheme(),
      ),
    );
  }
}
