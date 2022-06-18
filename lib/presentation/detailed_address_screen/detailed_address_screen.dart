import 'controller/detailed_address_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class DetailedAddressScreen extends GetWidget<DetailedAddressController> {
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
                                                                onTapTxtCompleteaddres();
                                                              },
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          70.00),
                                                                      top: getVerticalSize(
                                                                          12.00)),
                                                                  child: Text(
                                                                      "msg_complete_addres"
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
                                  decoration: BoxDecoration(
                                      color: ColorConstant.teal50,
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.gray40041,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(63.00),
                                            width: getHorizontalSize(203.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(12.00),
                                                top: getVerticalSize(25.00),
                                                bottom: getVerticalSize(7.00)),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  199.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      4.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_your_location"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfpromedium135
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  25.00),
                                                              top: getVerticalSize(
                                                                  10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      25.00)),
                                                          child: Text(
                                                              "lbl_rajrshi_nagar"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylesfprobold171
                                                                  .copyWith(
                                                                      fontSize: getFontSize(17))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgPin1,
                                                              height: getSize(
                                                                  20.00),
                                                              width: getSize(
                                                                  20.00),
                                                              fit:
                                                                  BoxFit.fill)))
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtChange();
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(57.00),
                                                    right: getHorizontalSize(
                                                        12.00),
                                                    bottom:
                                                        getVerticalSize(20.00)),
                                                child: Text("lbl_change".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfprobold13
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    13)))))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(32.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(13.00),
                                                right:
                                                    getHorizontalSize(13.00)),
                                            child: Text(
                                                "msg_complete_addres".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfpromedium20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20)))),
                                        Container(
                                            width: getHorizontalSize(355.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(11.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(18.00),
                                                top: getVerticalSize(14.00),
                                                bottom: getVerticalSize(16.00)),
                                            decoration: AppDecoration
                                                .textstylesfpromedium171,
                                            child: Text(
                                                "msg_apartment_and_s".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfpromedium171
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(17))))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(16.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(12.00),
                                                right:
                                                    getHorizontalSize(12.00)),
                                            child: Text("lbl_floor".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfpromedium20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20)))),
                                        Container(
                                            width: getHorizontalSize(358.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(14.00),
                                                top: getVerticalSize(11.00),
                                                right:
                                                    getHorizontalSize(14.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(21.00),
                                                top: getVerticalSize(15.00),
                                                bottom: getVerticalSize(15.00)),
                                            decoration: AppDecoration
                                                .textstylesfpromedium171,
                                            child: Text("lbl_floor_number".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfpromedium171
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(17))))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(16.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(15.00),
                                                right:
                                                    getHorizontalSize(15.00)),
                                            child: Text("lbl_other_details".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfpromedium20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00),
                                                    top: getVerticalSize(11.00),
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  142.00),
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      19.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      15.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      15.00)),
                                                          decoration: AppDecoration
                                                              .textstylesfpromedium171,
                                                          child: Text(
                                                              "lbl_landmark".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfpromedium171
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              17)))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  205.00),
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  8.00)),
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
                                                          child: Text(
                                                              "lbl_pin_code".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfpromedium171
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(17))))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(16.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            child: Text(
                                                "lbl_save_address_as".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfpromedium20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20)))),
                                        Container(
                                            width: getHorizontalSize(358.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(18.00),
                                                top: getVerticalSize(11.00),
                                                right:
                                                    getHorizontalSize(14.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(18.00),
                                                top: getVerticalSize(15.00),
                                                bottom: getVerticalSize(15.00)),
                                            decoration: AppDecoration
                                                .textstylesfpromedium171,
                                            child: Text(
                                                "msg_enter_a_label_f".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfpromedium171
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(17))))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(60.00),
                                      width: getHorizontalSize(310.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(40.00),
                                          top: getVerticalSize(58.00),
                                          right: getHorizontalSize(40.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgRectangle1();
                                                    },
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            60.00),
                                                        width:
                                                            getHorizontalSize(
                                                                310.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgRectangle1,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            40.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00),
                                                        bottom: getVerticalSize(
                                                            19.00)),
                                                    child: Text(
                                                        "lbl_save_address".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfprobold17
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        17)))))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.addAddressScreen);
  }

  onTapTxtCompleteaddres() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapTxtChange() {
    Get.toNamed(AppRoutes.addAddressScreen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.bookingScreen);
  }
}
