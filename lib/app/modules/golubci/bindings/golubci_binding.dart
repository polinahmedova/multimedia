import 'package:get/get.dart';

import '../controllers/golubci_controller.dart';

class GolubciBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GolubciController>(
      () => GolubciController(),
    );
  }
}
