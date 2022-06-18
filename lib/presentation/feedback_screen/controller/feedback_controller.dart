import '/core/app_export.dart';
import 'package:start_up/presentation/feedback_screen/models/feedback_model.dart';

class FeedbackController extends GetxController with StateMixin<dynamic> {
  Rx<FeedbackModel> feedbackModelObj = FeedbackModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
