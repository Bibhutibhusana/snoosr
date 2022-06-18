import '/core/app_export.dart';
import 'package:start_up/presentation/timing_screen/models/timing_model.dart';
import 'package:flutter/material.dart';

class TimingController extends GetxController with StateMixin<dynamic> {
  TextEditingController proceedController = TextEditingController();

  Rx<TimingModel> timingModelObj = TimingModel().obs;

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
