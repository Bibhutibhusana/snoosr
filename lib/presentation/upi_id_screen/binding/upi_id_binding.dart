import '../controller/upi_id_controller.dart';
import 'package:get/get.dart';

class UpiIdBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpiIdController());
  }
}
