import 'package:get/get.dart';

import '../controllers/plov_controller.dart';

class PlovBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PlovController>(
      () => PlovController(),
    );
  }
}
