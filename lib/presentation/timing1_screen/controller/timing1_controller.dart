import '/core/app_export.dart';
import 'package:start_up/presentation/timing1_screen/models/timing1_model.dart';

class Timing1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Timing1Model> timing1ModelObj = Timing1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
