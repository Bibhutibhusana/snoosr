import '/core/app_export.dart';
import 'package:start_up/presentation/add_address_screen/models/add_address_model.dart';
import 'package:flutter/material.dart';

class AddAddressController extends GetxController with StateMixin<dynamic> {
  TextEditingController entercompleteController = TextEditingController();

  Rx<AddAddressModel> addAddressModelObj = AddAddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entercompleteController.dispose();
  }
}
