import '/core/app_export.dart';
import 'package:start_up/presentation/phone_no_screen/models/phone_no_model.dart';

class PhoneNoController extends GetxController with StateMixin<dynamic> {
  Rx<PhoneNoModel> phoneNoModelObj = PhoneNoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
