import 'package:get/get.dart';

import '../controllers/cattle_controller.dart';

class CattleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CattleController>(
      () => CattleController(),
    );
  }
}
