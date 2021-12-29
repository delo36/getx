import 'package:covidinfo/app/routes/app_pages.dart';

import 'package:get/get.dart';

class SplashController extends GetxController {
  static SplashController get to => Get.find();

  @override
  void onReady() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAndToNamed(Routes.home);
    });
    super.onReady();
  }
}
