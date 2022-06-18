import 'package:get/get.dart';
import 'addresses_item_model.dart';

class AddressesModel {
  RxList<AddressesItemModel> addressesItemList =
      RxList.filled(2, AddressesItemModel());
}
