import '../controller/past_booking_single_controller.dart';
import 'package:get/get.dart';

class PastBookingSingleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastBookingSingleController());
  }
}
