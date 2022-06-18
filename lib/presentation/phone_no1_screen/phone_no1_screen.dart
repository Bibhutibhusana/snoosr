import 'controller/phone_no1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class PhoneNo1Screen extends GetWidget<PhoneNo1Controller> {
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            15.00),
                                                        right: getHorizontalSize(
                                                            15.00)),
                                                    child: Text(
                                                        "msg_let_s_create_yo"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfpromedium28
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        28))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            29.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      15.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00)),
                                                              child: Text(
                                                                  "lbl_name".tr,
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
                                                                              getFontSize(20)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      top: getVerticalSize(
                                                                          11.00),
                                                                      right: getHorizontalSize(
                                                                          15.00)),
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
                                                                        Container(
                                                                            decoration:
                                                                                BoxDecoration(color: ColorConstant.gray200),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(15.00), bottom: getVerticalSize(15.00)), child: Text("lbl_mr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold171.copyWith(fontSize: getFontSize(17)))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(18.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(18.00)), child: Image.asset(ImageConstant.imgPolygon1, height: getSize(14.00), width: getSize(14.00), fit: BoxFit.fill))
                                                                            ])),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(142.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(8.00)),
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(15.00), bottom: getVerticalSize(15.00)),
                                                                            decoration: AppDecoration.textstylesfpromedium171,
                                                                            child: Text("lbl_first_name".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium171.copyWith(fontSize: getFontSize(17)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(8.00)),
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(50.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfpromedium171, child: Text("lbl_last_name".tr, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium171.copyWith(fontSize: getFontSize(17)))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00)),
                                                              child: Text(
                                                                  "lbl_email_id"
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
                                                                              getFontSize(20)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          14.00),
                                                                      top: getVerticalSize(
                                                                          11.00),
                                                                      right: getHorizontalSize(
                                                                          14.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          50.00),
                                                                      width: getHorizontalSize(
                                                                          358.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfpromedium171,
                                                                      child: Text(
                                                                          "lbl_your_email"
                                                                              .tr,
                                                                          textAlign: TextAlign.left,
                                                                          style: AppStyle.textstylesfpromedium171.copyWith(fontSize: getFontSize(17))))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
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
                                                                  "lbl_password"
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
                                                                              getFontSize(20)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      top: getVerticalSize(
                                                                          11.00),
                                                                      right: getHorizontalSize(
                                                                          15.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          50.00),
                                                                      width: getHorizontalSize(
                                                                          358.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfpromedium171,
                                                                      child: Text(
                                                                          "lbl_password"
                                                                              .tr,
                                                                          textAlign: TextAlign.left,
                                                                          style: AppStyle.textstylesfpromedium171.copyWith(fontSize: getFontSize(17))))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
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
                                                                  "msg_confirm_passwor"
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
                                                                              getFontSize(20)))),
                                                          Container(
                                                              width: getHorizontalSize(
                                                                  358.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      17.00),
                                                                  top: getVerticalSize(
                                                                      11.00),
                                                                  right: getHorizontalSize(
                                                                      15.00)),
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      30.00),
                                                                  top: getVerticalSize(
                                                                      15.00),
                                                                  bottom: getVerticalSize(
                                                                      15.00)),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfpromedium171,
                                                              child: Text("msg_re_enter_passwo".tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfpromedium171
                                                                      .copyWith(
                                                                          fontSize: getFontSize(17))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            209.00)),
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
                                                                      height: getVerticalSize(
                                                                          60.00),
                                                                      width: getHorizontalSize(
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
                                                                          18.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgRectangle1();
                                                                            },
                                                                            child: Container(height: getVerticalSize(60.00), width: getHorizontalSize(109.00), child: SvgPicture.asset(ImageConstant.imgRectangle11, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(19.00), right: getHorizontalSize(18.38), bottom: getVerticalSize(19.00)),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("lbl_next".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold17.copyWith(fontSize: getFontSize(17))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.42), top: getVerticalSize(6.57), bottom: getVerticalSize(6.26)), child: Container(height: getVerticalSize(9.17), width: getHorizontalSize(24.20), child: SvgPicture.asset(ImageConstant.imgArrow12, fit: BoxFit.fill)))
                                                                            ])))
                                                                  ]))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.otpVerificationScreen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.aadharScreen);
  }
}
