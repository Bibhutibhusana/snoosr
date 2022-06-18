import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:start_up/core/app_export.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: GestureDetector(
                onTap: () {
                  onTapGroup121();
                },
                child: Container(
                    decoration: BoxDecoration(color: ColorConstant.whiteA700),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: SingleChildScrollView(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(118.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width:
                                                    getHorizontalSize(359.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00),
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_welcome".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      22),
                                                              fontFamily:
                                                                  'SF Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text: "lbl".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      28),
                                                              fontFamily:
                                                                  'SF Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text:
                                                              "msg_alovera_lawrenc"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      34),
                                                              fontFamily:
                                                                  'SF Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Container(
                                                width:
                                                    getHorizontalSize(334.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00),
                                                    top: getVerticalSize(30.00),
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: Text(
                                                    "msg_enjoy_the_most".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfpromedium172
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    17)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(445.00),
                                                    width: getHorizontalSize(
                                                        291.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            99.00),
                                                        top: getVerticalSize(
                                                            223.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          445.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          291.00),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .teal50,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(222.50))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          379.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          218.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          15.00),
                                                                      bottom: getVerticalSize(
                                                                          15.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray100,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(189.50)))))
                                                        ])))
                                          ]))))
                        ])))));
  }

  onTapGroup121() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
