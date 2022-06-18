import '../controller/phone_no_change_controller.dart';
import 'package:get/get.dart';

class PhoneNoChangeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhoneNoChangeController());
  }
}
