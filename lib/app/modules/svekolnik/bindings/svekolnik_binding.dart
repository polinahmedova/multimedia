import 'package:get/get.dart';

import '../controllers/svekolnik_controller.dart';

class SvekolnikBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SvekolnikController>(
      () => SvekolnikController(),
    );
  }
}
