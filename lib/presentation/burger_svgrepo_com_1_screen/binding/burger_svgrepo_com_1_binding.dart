import '../controller/burger_svgrepo_com_1_controller.dart';
import 'package:get/get.dart';

class BurgerSvgrepoCom1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BurgerSvgrepoCom1Controller());
  }
}
