import '../controller/detailed_address_controller.dart';
import 'package:get/get.dart';

class DetailedAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailedAddressController());
  }
}
