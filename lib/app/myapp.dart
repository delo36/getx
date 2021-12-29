import 'package:covidinfo/app/routes/app_pages.dart';
import 'package:covidinfo/app/screens/splash/splash_screen.dart';

import 'package:flutter/material.dart';

import 'constants/theme.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Covid-19 Myanmar App',
      theme: CovidInfoTheme.light(),
      home: SplashScreen(),
      initialRoute: Routes.splash,
      getPages: AppRoutes.routes,
    );
  }
}
