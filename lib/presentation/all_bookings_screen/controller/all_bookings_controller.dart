import '/core/app_export.dart';
import 'package:start_up/presentation/all_bookings_screen/models/all_bookings_model.dart';

class AllBookingsController extends GetxController with StateMixin<dynamic> {
  Rx<AllBookingsModel> allBookingsModelObj = AllBookingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
