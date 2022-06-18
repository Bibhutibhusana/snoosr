import '/core/app_export.dart';
import 'package:start_up/presentation/thanks_screen/models/thanks_model.dart';
import 'package:flutter/material.dart';

class ThanksController extends GetxController with StateMixin<dynamic> {
  TextEditingController backtoHomeController = TextEditingController();

  Rx<ThanksModel> thanksModelObj = ThanksModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    backtoHomeController.dispose();
  }
}
