import 'controller/aadhar_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class AadharScreen extends GetWidget<AadharController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(51.00),
                                          bottom: getVerticalSize(83.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00),
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: Text(
                                                    "lbl_one_last_step".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfpromedium28
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    28)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(29.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      15.00)),
                                                          child: Text(
                                                              "msg_your_aadhar_num"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfpromedium20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20)))),
                                                      Container(
                                                          width: getHorizontalSize(
                                                              358.00),
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16.00),
                                                              top: getVerticalSize(
                                                                  11.00),
                                                              right: getHorizontalSize(
                                                                  16.00)),
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  30.00),
                                                              top: getVerticalSize(
                                                                  15.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      15.00)),
                                                          decoration: AppDecoration
                                                              .textstylesfpromedium171,
                                                          child: Text("msg_12_digit_aadhar".tr,
                                                              maxLines: null,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylesfpromedium171
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(17))))
                                                    ])),
                                            Container(
                                                width:
                                                    getHorizontalSize(358.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: Text(
                                                    "msg_please_make_sur".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfpromedium13
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    13)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(30.00),
                                                    width: getHorizontalSize(
                                                        96.00),
                                                    decoration: AppDecoration
                                                        .textstylesfpromedium131,
                                                    child: Text(
                                                        "lbl_verify_later".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfpromedium131
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        13))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(175.00),
                                                    width: getHorizontalSize(
                                                        310.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            15.00),
                                                        top: getVerticalSize(
                                                            95.00),
                                                        right:
                                                            getHorizontalSize(
                                                                15.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .img301e8b20ed4c67b,
                                                                  height:
                                                                      getVerticalSize(
                                                                          175.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          310.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      3.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      107.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          94.00),
                                                                  top: getVerticalSize(
                                                                      36.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          94.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          36.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .black900))
                                                        ]))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                        149.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgBackbtn();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      16.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          60.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          59.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgBackbtn1,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  60.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  109.00),
                                                          margin: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapImgRectangle1();
                                                                        },
                                                                        child: Container(height: getVerticalSize(60.00), width: getHorizontalSize(109.00), child: SvgPicture.asset(ImageConstant.imgRectangle11, fit: BoxFit.fill)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                19.00),
                                                                            bottom: getVerticalSize(
                                                                                19.00)),
                                                                        child: Text(
                                                                            "lbl_verify"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprobold17.copyWith(fontSize: getFontSize(17)))))
                                                              ]))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.phoneNo1Screen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }
}
