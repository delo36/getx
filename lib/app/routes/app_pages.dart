import 'package:covidinfo/app/screens/home/home_binding.dart';
import 'package:covidinfo/app/screens/home/home_screen.dart';
import 'package:covidinfo/app/screens/oxygen/oxygen_screen.dart';
import 'package:covidinfo/app/screens/protection/protection_screen.dart';
import 'package:covidinfo/app/screens/recycle/recycle_screen.dart';
import 'package:covidinfo/app/screens/simpton/simpton_screen.dart';
import 'package:covidinfo/app/screens/splash/splash_binding.dart';
import 'package:covidinfo/app/screens/splash/splash_screen.dart';

import 'package:get/get.dart';

part 'app_routes.dart';

class AppRoutes {
  AppRoutes._();

  static final routes = [
    GetPage(
      name: Routes.splash,
      page: () => SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.home,
      page: () => HomeScreen(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.simpton,
      page: () => SimptonScreen(),
    ),
    GetPage(
      name: Routes.protection,
      page: () => ProtectionScreen(),
    ),
    GetPage(
      name: Routes.recycle,
      page: () => RecycleScreen(),
    ),
    GetPage(
      name: Routes.oxygen,
      page: () => OxygenScreen(),
    )
  ];
}
