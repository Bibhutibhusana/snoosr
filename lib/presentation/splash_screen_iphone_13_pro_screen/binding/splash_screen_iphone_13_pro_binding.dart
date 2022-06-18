import '../controller/splash_screen_iphone_13_pro_controller.dart';
import 'package:get/get.dart';

class SplashScreenIphone13ProBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreenIphone13ProController());
  }
}
