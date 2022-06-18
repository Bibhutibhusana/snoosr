import '/core/app_export.dart';
import 'package:start_up/presentation/addresses_screen/models/addresses_model.dart';

class AddressesController extends GetxController with StateMixin<dynamic> {
  Rx<AddressesModel> addressesModelObj = AddressesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
