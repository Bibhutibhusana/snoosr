import 'package:get/get.dart';
import 'group473_item_model.dart';
import 'group474_item_model.dart';

class AllBookingsModel {
  RxList<Group473ItemModel> group473ItemList =
      RxList.filled(3, Group473ItemModel());

  RxList<Group474ItemModel> group474ItemList =
      RxList.filled(3, Group474ItemModel());
}
