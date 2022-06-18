import '../controller/all_bookings_controller.dart';
import '../models/group473_item_model.dart';
import 'package:flutter/material.dart';
import 'package:start_up/core/app_export.dart';

// ignore: must_be_immutable
class Group473ItemWidget extends StatelessWidget {
  Group473ItemWidget(this.group473ItemModelObj, {this.onTapGroup});

  Group473ItemModel group473ItemModelObj;

  var controller = Get.find<AllBookingsController>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapGroup!();
        },
        child: Container(
          margin: EdgeInsets.only(
            top: getVerticalSize(
              4.00,
            ),
            bottom: getVerticalSize(
              4.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.teal50,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: getVerticalSize(
                  42.00,
                ),
                width: getHorizontalSize(
                  11.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    8.00,
                  ),
                  top: getVerticalSize(
                    13.00,
                  ),
                  bottom: getVerticalSize(
                    14.00,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.teal300,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  top: getVerticalSize(
                    15.00,
                  ),
                  right: getHorizontalSize(
                    28.00,
                  ),
                  bottom: getVerticalSize(
                    14.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        299.00,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_cleaning".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylesfprotextbold17.copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.00,
                                  ),
                                  top: getVerticalSize(
                                    3.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_5_pm_6_30_pm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylesfprotextregular14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Text(
                              "lbl_parents_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextbold14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        299.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          3.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_ms_lovina_khan".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylesfprotextmedium14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            child: Text(
                              "lbl_ongoing".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextbold13.copyWith(
                                fontSize: getFontSize(
                                  13,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
