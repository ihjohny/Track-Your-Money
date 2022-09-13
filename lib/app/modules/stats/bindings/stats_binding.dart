import 'package:get/get.dart';
import 'package:track_your_money/app/modules/stats/controllers/stats_controller.dart';

class StatsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<StatsController>(
      () => StatsController(),
    );
  }
}
