import '/core/app_export.dart';
import 'package:start_up/presentation/past_booking_single_screen/models/past_booking_single_model.dart';

class PastBookingSingleController extends GetxController
    with StateMixin<dynamic> {
  Rx<PastBookingSingleModel> pastBookingSingleModelObj =
      PastBookingSingleModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
