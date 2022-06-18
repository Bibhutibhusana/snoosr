import '/core/app_export.dart';
import 'package:start_up/presentation/booking_screen/models/booking_model.dart';
import 'package:flutter/material.dart';

class BookingController extends GetxController with StateMixin<dynamic> {
  TextEditingController proceedController = TextEditingController();

  Rx<BookingModel> bookingModelObj = BookingModel().obs;

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
