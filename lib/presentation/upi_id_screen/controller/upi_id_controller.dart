import '/core/app_export.dart';
import 'package:start_up/presentation/upi_id_screen/models/upi_id_model.dart';

class UpiIdController extends GetxController with StateMixin<dynamic> {
  Rx<UpiIdModel> upiIdModelObj = UpiIdModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
