import 'package:get/get.dart';

import '../controllers/tomatesoup_controller.dart';

class TomatesoupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TomatesoupController>(
      () => TomatesoupController(),
    );
  }
}
