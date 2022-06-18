import '/core/app_export.dart';
import 'package:start_up/presentation/change_pwd_screen/models/change_pwd_model.dart';

class ChangePwdController extends GetxController with StateMixin<dynamic> {
  Rx<ChangePwdModel> changePwdModelObj = ChangePwdModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
