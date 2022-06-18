import '/core/app_export.dart';
import 'package:start_up/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:flutter/material.dart';

class EditProfileController extends GetxController with StateMixin<dynamic> {
  TextEditingController changepasswordController = TextEditingController();

  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    changepasswordController.dispose();
  }
}
