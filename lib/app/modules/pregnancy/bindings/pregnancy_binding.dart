import 'package:get/get.dart';

import '../controllers/pregnancy_controller.dart';

class PregnancyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PregnancyController>(
      () => PregnancyController(),
    );
  }
}
