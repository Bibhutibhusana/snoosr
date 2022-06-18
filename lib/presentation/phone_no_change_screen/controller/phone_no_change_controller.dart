import '/core/app_export.dart';
import 'package:start_up/presentation/phone_no_change_screen/models/phone_no_change_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class PhoneNoChangeController extends GetxController
    with CodeAutoFill, StateMixin<dynamic> {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<PhoneNoChangeModel> phoneNoChangeModelObj = PhoneNoChangeModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
