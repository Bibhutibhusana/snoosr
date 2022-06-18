import '../controller/profile_for_address_controller.dart';
import 'package:get/get.dart';

class ProfileForAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileForAddressController());
  }
}
