import '/core/app_export.dart';
import 'package:start_up/presentation/upcoming_booking_screen/models/upcoming_booking_model.dart';

class UpcomingBookingController extends GetxController
    with StateMixin<dynamic> {
  Rx<UpcomingBookingModel> upcomingBookingModelObj = UpcomingBookingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
