import '../controller/date_picker_controller.dart';
import 'package:get/get.dart';

class DatePickerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DatePickerController());
  }
}
