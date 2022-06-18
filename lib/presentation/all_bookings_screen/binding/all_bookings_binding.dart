import '../controller/all_bookings_controller.dart';
import 'package:get/get.dart';

class AllBookingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllBookingsController());
  }
}
