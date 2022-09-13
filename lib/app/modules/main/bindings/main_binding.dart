import 'package:get/get.dart';
import 'package:track_your_money/app/modules/stats/controllers/stats_controller.dart';

import '/app/modules/home/controllers/home_controller.dart';
import '/app/modules/main/controllers/main_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MainController>(
      () => MainController(),
      fenix: true,
    );
    Get.lazyPut<HomeController>(
      () => HomeController(),
      fenix: true,
    );
    Get.lazyPut<StatsController>(
      () => StatsController(),
      fenix: true,
    );
  }
}
