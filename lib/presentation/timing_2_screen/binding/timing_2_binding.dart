import '../controller/timing_2_controller.dart';
import 'package:get/get.dart';

class Timing2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Timing2Controller());
  }
}
