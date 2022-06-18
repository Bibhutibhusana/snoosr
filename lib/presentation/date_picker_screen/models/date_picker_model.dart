import 'package:get/get.dart';
import 'date_picker_item_model.dart';

class DatePickerModel {
  RxList<DatePickerItemModel> datePickerItemList =
      RxList.filled(5, DatePickerItemModel());
}
