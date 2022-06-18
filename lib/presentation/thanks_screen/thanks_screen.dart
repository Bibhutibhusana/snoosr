import 'controller/thanks_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class ThanksScreen extends GetWidget<ThanksController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.orange50,
        body: Container(
          height: size.height,
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.orange50,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      942.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              942.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.orange50,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                31.00,
                              ),
                              top: getVerticalSize(
                                140.00,
                              ),
                              right: getHorizontalSize(
                                31.00,
                              ),
                              bottom: getVerticalSize(
                                140.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        11.00,
                                      ),
                                      right: getHorizontalSize(
                                        11.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgMaid2,
                                      height: getSize(
                                        200.00,
                                      ),
                                      width: getSize(
                                        200.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    296.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      25.00,
                                    ),
                                    top: getVerticalSize(
                                      41.00,
                                    ),
                                    right: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_thank_you_for_c".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylesfprotextlight27
                                        .copyWith(
                                      fontSize: getFontSize(
                                        27,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        23.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_we_will_update".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylesfprotextsemibold17
                                          .copyWith(
                                        fontSize: getFontSize(
                                          17,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11.00,
                                    ),
                                    top: getVerticalSize(
                                      41.00,
                                    ),
                                    right: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      60.00,
                                    ),
                                    width: getHorizontalSize(
                                      310.00,
                                    ),
                                    child: TextFormField(
                                      controller:
                                          controller.backtoHomeController,
                                      decoration: InputDecoration(
                                        hintText: "lbl_back_to_home".tr,
                                        hintStyle: AppStyle.textstylesfprobold17
                                            .copyWith(
                                          fontSize: getFontSize(
                                            17.0,
                                          ),
                                          color: ColorConstant.whiteA700,
                                        ),
                                        prefixIcon: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              35.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              9.10,
                                            ),
                                            width: getSize(
                                              24.20,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgArrow15,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        prefixIconConstraints: BoxConstraints(
                                          minWidth: getSize(
                                            9.10,
                                          ),
                                          minHeight: getSize(
                                            9.10,
                                          ),
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            27.07,
                                          ),
                                          bottom: getVerticalSize(
                                            26.75,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(
                                          17.0,
                                        ),
                                        fontFamily: 'SF Pro',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
