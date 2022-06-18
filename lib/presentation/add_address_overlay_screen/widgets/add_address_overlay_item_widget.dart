import '../controller/add_address_overlay_controller.dart';
import '../models/add_address_overlay_item_model.dart';
import 'package:flutter/material.dart';
import 'package:start_up/core/app_export.dart';

// ignore: must_be_immutable
class AddAddressOverlayItemWidget extends StatelessWidget {
  AddAddressOverlayItemWidget(this.addAddressOverlayItemModelObj);

  AddAddressOverlayItemModel addAddressOverlayItemModelObj;

  var controller = Get.find<AddAddressOverlayController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            8.00,
          ),
          bottom: getVerticalSize(
            8.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        4.00,
                      ),
                      bottom: getVerticalSize(
                        1.50,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgPlaceholder1,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Text(
                    "lbl_pearl_mansion".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprobold171.copyWith(
                      fontSize: getFontSize(
                        17,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24.00,
                  ),
                  right: getHorizontalSize(
                    24.00,
                  ),
                ),
                child: Text(
                  "msg_rajarshi_nagar".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylesfpromedium134.copyWith(
                    fontSize: getFontSize(
                      13,
                    ),
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
