import '/core/app_export.dart';
import 'package:start_up/presentation/profile_for_address_screen/models/profile_for_address_model.dart';
import 'package:flutter/material.dart';

class ProfileForAddressController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController aloverameadController = TextEditingController();

  Rx<ProfileForAddressModel> profileForAddressModelObj =
      ProfileForAddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    aloverameadController.dispose();
  }
}
