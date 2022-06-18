import '../controller/change_pwd_controller.dart';
import 'package:get/get.dart';

class ChangePwdBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChangePwdController());
  }
}
