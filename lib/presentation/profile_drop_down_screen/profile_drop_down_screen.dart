import 'controller/profile_drop_down_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class ProfileDropDownScreen extends GetWidget<ProfileDropDownController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.orange50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(238.00),
                                      width: getHorizontalSize(374.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(56.00),
                                          bottom: getVerticalSize(23.00)),
                                      child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                10.00)),
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
                                                          Container(
                                                              width: size.width,
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapImgBackbtn();
                                                                        },
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(40.68),
                                                                            width: getHorizontalSize(40.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgBackbtn2, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                9.00),
                                                                            bottom: getVerticalSize(
                                                                                13.68)),
                                                                        child: Text(
                                                                            "lbl_select_member"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15))))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      37.32),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgProfileoption1,
                                                                  height:
                                                                      getSize(
                                                                          30.00),
                                                                  width: getSize(
                                                                      30.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      37.00)),
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
                                                                                1.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgMan1,
                                                                            height:
                                                                                getSize(30.00),
                                                                            width: getSize(30.00),
                                                                            fit: BoxFit.fill)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                21.00),
                                                                            top: getVerticalSize(
                                                                                5.00),
                                                                            right: getHorizontalSize(
                                                                                120.00),
                                                                            bottom: getVerticalSize(
                                                                                5.00)),
                                                                        child: Text(
                                                                            "lbl_parent_s"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17))))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      3.00),
                                                                  top: getVerticalSize(
                                                                      33.00),
                                                                  right: getHorizontalSize(
                                                                      10.00)),
                                                              child: Container(
                                                                  alignment: Alignment
                                                                      .center,
                                                                  height: getVerticalSize(
                                                                      30.00),
                                                                  width: getHorizontalSize(
                                                                      156.00),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textstylesfpromedium132,
                                                                  child: Text(
                                                                      "msg_add_a_new_mem"
                                                                          .tr,
                                                                      textAlign: TextAlign
                                                                          .left,
                                                                      style: AppStyle
                                                                          .textstylesfpromedium132
                                                                          .copyWith(fontSize: getFontSize(13)))))
                                                        ]))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(81.00),
                                                    bottom:
                                                        getVerticalSize(81.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(48.00),
                                                    width: getHorizontalSize(
                                                        322.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .aloverameController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "lbl_alovera_me"
                                                                    .tr,
                                                            hintStyle: AppStyle
                                                                .textstylesfprotextbold17
                                                                .copyWith(
                                                                    fontSize: getFontSize(
                                                                        17.0),
                                                                    color: ColorConstant
                                                                        .black900),
                                                            enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.lightGreen200, width: 1)),
                                                            focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.lightGreen200, width: 1)),
                                                            suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(16.00)), child: Container(height: getSize(23.00), width: getSize(23.00), child: SvgPicture.asset(ImageConstant.imgSelectedTick, fit: BoxFit.contain))),
                                                            suffixIconConstraints: BoxConstraints(minWidth: getSize(23.00), minHeight: getSize(23.00)),
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(top: getVerticalSize(2.46), bottom: getVerticalSize(28.46))),
                                                        style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(17.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w700))))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.bookingScreen);
  }
}
