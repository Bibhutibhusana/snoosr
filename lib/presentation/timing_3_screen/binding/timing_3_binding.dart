import '../controller/timing_3_controller.dart';
import 'package:get/get.dart';

class Timing3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Timing3Controller());
  }
}
