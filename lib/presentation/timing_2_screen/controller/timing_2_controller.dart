import '/core/app_export.dart';
import 'package:start_up/presentation/timing_2_screen/models/timing_2_model.dart';

class Timing2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Timing2Model> timing2ModelObj = Timing2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
