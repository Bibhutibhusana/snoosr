import '../controller/profile_drop_down_controller.dart';
import 'package:get/get.dart';

class ProfileDropDownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileDropDownController());
  }
}
