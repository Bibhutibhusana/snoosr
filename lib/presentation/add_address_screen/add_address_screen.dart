import 'controller/add_address_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class AddAddressScreen extends GetWidget<AddAddressController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.bluegray100),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(56.00),
                                                    bottom:
                                                        getVerticalSize(32.00)),
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                127.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapImgBackbtn();
                                                              },
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      bottom: getVerticalSize(
                                                                          0.32)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          40.68),
                                                                      width: getHorizontalSize(
                                                                          40.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgBackbtn3,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapTxtAddnewaddress();
                                                              },
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          70.00),
                                                                      top: getVerticalSize(
                                                                          12.00)),
                                                                  child: Text(
                                                                      "lbl_add_new_address"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextbold15
                                                                          .copyWith(
                                                                              fontSize: getFontSize(15)))))
                                                        ]))))
                                      ])),
                              Container(
                                  height: getVerticalSize(511.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                                ImageConstant.imgRectangle39,
                                                height: getVerticalSize(511.00),
                                                width:
                                                    getHorizontalSize(390.00),
                                                fit: BoxFit.fill)),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(30.00),
                                                width:
                                                    getHorizontalSize(167.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        111.00),
                                                    top: getVerticalSize(19.00),
                                                    right: getHorizontalSize(
                                                        111.00),
                                                    bottom:
                                                        getVerticalSize(19.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      30.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      162.00),
                                                              margin: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          5.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(30.00),
                                                                            width: getHorizontalSize(162.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.gray50040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 3))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(10.00),
                                                                                top: getVerticalSize(7.00),
                                                                                bottom: getVerticalSize(7.00)),
                                                                            child: Text("msg_use_current_loc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium133.copyWith(fontSize: getFontSize(13)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      9.00),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          7.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgNavigation1,
                                                                  height: getSize(
                                                                      12.00),
                                                                  width: getSize(
                                                                      12.00),
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ])))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.gray40041,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, -3))
                                      ]),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(18.00)),
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
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      39.00)),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        bottom: getVerticalSize(
                                                                            16.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgPin1,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            5.00),
                                                                        top: getVerticalSize(
                                                                            2.00)),
                                                                    child: Text(
                                                                        "lbl_rajrshi_nagar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfprobold171
                                                                            .copyWith(fontSize: getFontSize(17))))
                                                              ])),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtChange();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      6.00),
                                                                  right: getHorizontalSize(
                                                                      19.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          12.00)),
                                                              child: Text(
                                                                  "lbl_change"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfprobold13
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(13)))))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(40.00),
                                                top: getVerticalSize(8.00),
                                                right: getHorizontalSize(40.00),
                                                bottom: getVerticalSize(20.00)),
                                            child: Container(
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(310.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .entercompleteController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "msg_enter_complete"
                                                                .tr,
                                                        hintStyle: AppStyle.textstylesfprobold17.copyWith(
                                                            fontSize: getFontSize(
                                                                17.0),
                                                            color: ColorConstant
                                                                .whiteA700),
                                                        suffixIcon: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(10.00),
                                                                right: getHorizontalSize(18.38)),
                                                            child: Container(height: getSize(9.17), width: getSize(24.20), child: SvgPicture.asset(ImageConstant.imgArrow13, fit: BoxFit.contain))),
                                                        suffixIconConstraints: BoxConstraints(minWidth: getSize(9.17), minHeight: getSize(9.17)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(20.46), bottom: getVerticalSize(20.46))),
                                                    style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(17.0), fontFamily: 'SF Pro', fontWeight: FontWeight.w700))))
                                      ]))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.bookingScreen);
  }

  onTapTxtAddnewaddress() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapTxtChange() {
    Get.toNamed(AppRoutes.addAddressOverlayScreen);
  }
}
