import '/core/app_export.dart';
import 'package:start_up/presentation/date_picker_screen/models/date_picker_model.dart';

class DatePickerController extends GetxController with StateMixin<dynamic> {
  Rx<DatePickerModel> datePickerModelObj = DatePickerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
