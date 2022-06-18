import '/core/app_export.dart';
import 'package:start_up/presentation/add_address_overlay_screen/models/add_address_overlay_model.dart';

class AddAddressOverlayController extends GetxController
    with StateMixin<dynamic> {
  Rx<AddAddressOverlayModel> addAddressOverlayModelObj =
      AddAddressOverlayModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
