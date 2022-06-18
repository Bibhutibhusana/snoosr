import '/core/app_export.dart';
import 'package:start_up/presentation/aadhar_screen/models/aadhar_model.dart';

class AadharController extends GetxController with StateMixin<dynamic> {
  Rx<AadharModel> aadharModelObj = AadharModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
