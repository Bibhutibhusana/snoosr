import '/core/app_export.dart';
import 'package:start_up/presentation/payment_screen/models/payment_model.dart';
import 'package:flutter/material.dart';

class PaymentController extends GetxController with StateMixin<dynamic> {
  TextEditingController proceedController = TextEditingController();

  Rx<PaymentModel> paymentModelObj = PaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    proceedController.dispose();
  }
}
