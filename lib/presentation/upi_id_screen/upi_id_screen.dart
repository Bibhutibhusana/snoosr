import 'controller/upi_id_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class UpiIdScreen extends GetWidget<UpiIdController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray100),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: double.infinity,
                          decoration:
                              BoxDecoration(color: ColorConstant.orange50),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(50.17),
                                            bottom: getVerticalSize(35.00)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                right:
                                                    getHorizontalSize(95.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgBackbtn();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      3.15)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.68),
                                                              width:
                                                                  getHorizontalSize(
                                                                      40.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgBackbtn7,
                                                                  fit: BoxFit
                                                                      .fill)))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtMakepayment();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      95.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      14.83)),
                                                          child: Text(
                                                              "lbl_make_payment"
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
                                                                      fontSize:
                                                                          getFontSize(15)))))
                                                ]))))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    boxShadow: [
                                      BoxShadow(
                                          color: ColorConstant.bluegray10043,
                                          spreadRadius: getHorizontalSize(2.00),
                                          blurRadius: getHorizontalSize(2.00),
                                          offset: Offset(0, 3))
                                    ]),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(23.00)),
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
                                                        right:
                                                            getHorizontalSize(
                                                                15.00)),
                                                    child: Text("lbl_upi".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfprotextbold20
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        20)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        right: getHorizontalSize(
                                                            16.00)),
                                                    child: Text(
                                                        "msg_enter_the_upi_i"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfprotextmedium13
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        13))))
                                              ])),
                                      Container(
                                          width: getHorizontalSize(358.00),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(19.00),
                                              top: getVerticalSize(23.00),
                                              right: getHorizontalSize(13.00)),
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(18.00),
                                              top: getVerticalSize(17.00),
                                              bottom: getVerticalSize(17.00)),
                                          decoration: AppDecoration
                                              .textstylesfprotextmedium133,
                                          child: Text("lbl_upi_id".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylesfprotextmedium133
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(13)))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(94.00),
                                              bottom: getVerticalSize(21.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            269.00),
                                                        top: getVerticalSize(
                                                            3.00)),
                                                    child: Text(
                                                        "lbl_save_details".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfprotextmedium131
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        13)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            2.00),
                                                        right:
                                                            getHorizontalSize(
                                                                21.00),
                                                        bottom: getVerticalSize(
                                                            5.00)),
                                                    child: Container(
                                                        height: getSize(23.00),
                                                        width: getSize(23.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgSelectedTick,
                                                            fit: BoxFit.fill)))
                                              ]))
                                    ])),
                            Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(17.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    boxShadow: [
                                      BoxShadow(
                                          color: ColorConstant.bluegray10043,
                                          spreadRadius: getHorizontalSize(2.00),
                                          blurRadius: getHorizontalSize(2.00),
                                          offset: Offset(0, 3))
                                    ]),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(18.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    15.00)),
                                                        child: Text(
                                                            "lbl_order_summary"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylesfprotextbold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                                    21.00)),
                                                        child: Text(
                                                            "lbl_rs_2099".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylesfprotextbold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20))))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              width: getHorizontalSize(302.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(15.00),
                                                  top: getVerticalSize(14.00),
                                                  right:
                                                      getHorizontalSize(15.00)),
                                              child: Text(
                                                  "msg_cook_3_4_peopl".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylesfpromedium172
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(17),
                                                          height: 1.41)))),
                                      Container(
                                          height: getVerticalSize(60.00),
                                          width: getHorizontalSize(310.00),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(15.00),
                                              top: getVerticalSize(171.00),
                                              right: getHorizontalSize(15.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapImgRectangle1();
                                                        },
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    60.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    310.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgRectangle1,
                                                                fit: BoxFit
                                                                    .fill)))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    18.38),
                                                            top:
                                                                getVerticalSize(
                                                                    19.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    18.38),
                                                            bottom:
                                                                getVerticalSize(
                                                                    19.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Text("lbl_pay".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfprobold17
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(17))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          89.42),
                                                                      top: getVerticalSize(
                                                                          6.57),
                                                                      bottom: getVerticalSize(
                                                                          6.26)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          9.17),
                                                                      width: getHorizontalSize(
                                                                          24.20),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgArrow14,
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ])))
                                              ]))
                                    ]))
                          ])))
                    ]))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.paymentScreen);
  }

  onTapTxtMakepayment() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.timingScreen);
  }
}
