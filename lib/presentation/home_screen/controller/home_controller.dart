import '/core/app_export.dart';
import 'package:start_up/presentation/home_screen/models/home_model.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController with StateMixin<dynamic> {
  TextEditingController bookatrustedController = TextEditingController();

  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    bookatrustedController.dispose();
  }
}
