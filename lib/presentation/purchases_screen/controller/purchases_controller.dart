import '/core/app_export.dart';
import 'package:start_up/presentation/purchases_screen/models/purchases_model.dart';

class PurchasesController extends GetxController with StateMixin<dynamic> {
  Rx<PurchasesModel> purchasesModelObj = PurchasesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
