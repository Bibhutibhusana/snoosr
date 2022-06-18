import '../controller/timing_controller.dart';
import 'package:get/get.dart';

class TimingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimingController());
  }
}
