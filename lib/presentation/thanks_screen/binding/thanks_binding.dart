import '../controller/thanks_controller.dart';
import 'package:get/get.dart';

class ThanksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThanksController());
  }
}
