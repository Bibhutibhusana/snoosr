import '/core/app_export.dart';
import 'package:start_up/presentation/detailed_address_screen/models/detailed_address_model.dart';

class DetailedAddressController extends GetxController
    with StateMixin<dynamic> {
  Rx<DetailedAddressModel> detailedAddressModelObj = DetailedAddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
