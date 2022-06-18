import '../controller/timing1_controller.dart';
import 'package:get/get.dart';

class Timing1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Timing1Controller());
  }
}
