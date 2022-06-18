import 'controller/change_pwd_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class ChangePwdScreen extends GetWidget<ChangePwdController> {
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
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            15.00),
                                                        right:
                                                            getHorizontalSize(
                                                                5.00)),
                                                    child: Text(
                                                        "msg_let_s_create_a".tr,
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
                                                            30.00)),
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
                                                                  "lbl_change_password"
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
                                                                  "msg_confirm_new_pas"
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
                                                            410.00)),
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
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(32.00),
                                                                                top: getVerticalSize(19.00),
                                                                                right: getHorizontalSize(32.00),
                                                                                bottom: getVerticalSize(19.00)),
                                                                            child: Text("lbl_save".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold17.copyWith(fontSize: getFontSize(17)))))
                                                                  ]))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }
}
