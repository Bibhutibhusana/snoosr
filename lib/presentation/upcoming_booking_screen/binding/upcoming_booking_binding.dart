import '../controller/upcoming_booking_controller.dart';
import 'package:get/get.dart';

class UpcomingBookingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingBookingController());
  }
}
