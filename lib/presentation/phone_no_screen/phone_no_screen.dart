import 'controller/phone_no_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class PhoneNoScreen extends GetWidget<PhoneNoController> {
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
                                          top: getVerticalSize(58.00),
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
                                                    "msg_enter_your_mobi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfpromedium20
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    20)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(12.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,

                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          15.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray200),

                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [

                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                22.00),
                                                                            top: getVerticalSize(
                                                                                15.00),
                                                                            bottom: getVerticalSize(
                                                                                15.00)),
                                                                        child: Text(
                                                                            "lbl_91"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprobold171.copyWith(fontSize: getFontSize(17)))),

                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                13.00),
                                                                            top: getVerticalSize(
                                                                                15.00),
                                                                            right: getHorizontalSize(
                                                                                165.00),
                                                                            bottom: getVerticalSize(
                                                                                15.00)),
                                                                        child: Text(
                                                                            "lbl_mobile_number"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfpromedium17.copyWith(fontSize: getFontSize(17))))
                                                                  ]))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  15.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      15.00)),
                                                          child: Text(
                                                              "msg_please_enter_a"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfproregular13
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              13))))
                                                    ])),
                                            Container(
                                                width:
                                                    getHorizontalSize(358.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(20.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Text(
                                                    "msg_if_you_continue".tr,
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
                                                    top: getVerticalSize(
                                                        482.00)),
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
                                                                          .imgBackbtn,
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
                                                              alignment:
                                                                  Alignment
                                                                      .center,
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
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(19.00), right: getHorizontalSize(18.38), bottom: getVerticalSize(19.00)),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_next".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprobold17.copyWith(fontSize: getFontSize(17))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(5.42), top: getVerticalSize(6.57), bottom: getVerticalSize(6.26)),
                                                                              child: Container(height: getVerticalSize(9.17), width: getHorizontalSize(24.20), child: SvgPicture.asset(ImageConstant.imgArrow11, fit: BoxFit.fill)))
                                                                        ])))
                                                              ]))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.splashScreenIphone13ProScreen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.otpVerificationScreen);
  }
}
