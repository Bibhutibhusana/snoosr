import '../controller/add_address_overlay_controller.dart';
import 'package:get/get.dart';

class AddAddressOverlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddAddressOverlayController());
  }
}
