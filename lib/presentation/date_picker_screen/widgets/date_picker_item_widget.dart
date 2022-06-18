import '../controller/date_picker_controller.dart';
import '../models/date_picker_item_model.dart';
import 'package:flutter/material.dart';
import 'package:start_up/core/app_export.dart';

// ignore: must_be_immutable
class DatePickerItemWidget extends StatelessWidget {
  DatePickerItemWidget(this.datePickerItemModelObj);

  DatePickerItemModel datePickerItemModelObj;

  var controller = Get.find<DatePickerController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            8.00,
          ),
          right: getHorizontalSize(
            11.00,
          ),
          bottom: getVerticalSize(
            8.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "lbl_s".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylesfprobold151.copyWith(
                fontSize: getFontSize(
                  15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  42.00,
                ),
              ),
              child: Text(
                "lbl_m".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprobold151.copyWith(
                  fontSize: getFontSize(
                    15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  39.00,
                ),
              ),
              child: Text(
                "lbl_t".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprobold151.copyWith(
                  fontSize: getFontSize(
                    15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  43.00,
                ),
              ),
              child: Text(
                "lbl_w".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprobold151.copyWith(
                  fontSize: getFontSize(
                    15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  37.00,
                ),
              ),
              child: Text(
                "lbl_t".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprobold151.copyWith(
                  fontSize: getFontSize(
                    15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  43.00,
                ),
              ),
              child: Text(
                "lbl_f".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprobold151.copyWith(
                  fontSize: getFontSize(
                    15,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  43.00,
                ),
              ),
              child: Text(
                "lbl_s".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprobold151.copyWith(
                  fontSize: getFontSize(
                    15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
