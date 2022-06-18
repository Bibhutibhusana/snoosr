import '/core/app_export.dart';
import 'package:start_up/presentation/profile_drop_down_screen/models/profile_drop_down_model.dart';
import 'package:flutter/material.dart';

class ProfileDropDownController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController aloverameController = TextEditingController();

  Rx<ProfileDropDownModel> profileDropDownModelObj = ProfileDropDownModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    aloverameController.dispose();
  }
}
