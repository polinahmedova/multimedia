import 'package:get/get.dart';

import '../controllers/chickensoup_controller.dart';

class ChickensoupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChickensoupController>(
      () => ChickensoupController(),
    );
  }
}
