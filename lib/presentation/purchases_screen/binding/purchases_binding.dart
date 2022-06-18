import '../controller/purchases_controller.dart';
import 'package:get/get.dart';

class PurchasesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PurchasesController());
  }
}
