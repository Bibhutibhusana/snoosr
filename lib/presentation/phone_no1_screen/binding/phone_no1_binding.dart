import '../controller/phone_no1_controller.dart';
import 'package:get/get.dart';

class PhoneNo1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhoneNo1Controller());
  }
}
