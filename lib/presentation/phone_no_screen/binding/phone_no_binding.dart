import '../controller/phone_no_controller.dart';
import 'package:get/get.dart';

class PhoneNoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhoneNoController());
  }
}
