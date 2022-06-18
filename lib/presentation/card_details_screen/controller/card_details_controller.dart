import '/core/app_export.dart';
import 'package:start_up/presentation/card_details_screen/models/card_details_model.dart';

class CardDetailsController extends GetxController with StateMixin<dynamic> {
  Rx<CardDetailsModel> cardDetailsModelObj = CardDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
