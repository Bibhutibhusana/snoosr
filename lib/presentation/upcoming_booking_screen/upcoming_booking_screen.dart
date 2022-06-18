import 'controller/upcoming_booking_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class UpcomingBookingScreen extends GetWidget<UpcomingBookingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray300),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      56.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      32.32)),
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          67.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
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
                                                                            child: SvgPicture.asset(ImageConstant.imgBackbtn3, fit: BoxFit.fill))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtBookings();
                                                                        },
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(96.00),
                                                                                top: getVerticalSize(11.00),
                                                                                bottom: getVerticalSize(0.68)),
                                                                            child: Text("lbl_bookings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15)))))
                                                                  ]))))
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .bluegray10041,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      blurRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      offset: Offset(0, -3))
                                                ]),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  14.00),
                                                              top: getVerticalSize(
                                                                  20.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      14.00)),
                                                          child: Text(
                                                              "msg_appointment_det"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      17.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      17.00)),
                                                          child: Text(
                                                              "msg_everything_abou"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextmedium13
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      32.43)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            39.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_cleaning".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17)))),
                                                                          Text(
                                                                              "lbl_ms_lovina_khan".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprotextmedium17.copyWith(fontSize: getFontSize(17)))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            14.57),
                                                                        right: getHorizontalSize(
                                                                            22.00),
                                                                        bottom: getVerticalSize(
                                                                            25.43)),
                                                                    child: Text(
                                                                        "lbl_20_feb_2022"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfprotextmedium131
                                                                            .copyWith(fontSize: getFontSize(13))))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          358.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  14.00),
                                                          top: getVerticalSize(
                                                              1.57),
                                                          right:
                                                              getHorizontalSize(
                                                                  14.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray300)),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      18.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  37.00),
                                                                              bottom: getVerticalSize(
                                                                                  7.00)),
                                                                          child: Text(
                                                                              "msg_booked_slot_tim".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  2.00),
                                                                              right: getHorizontalSize(
                                                                                  7.00)),
                                                                          child: Text(
                                                                              "lbl_5_pm_6_30_pm2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15))))
                                                                    ]),
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  37.00),
                                                                              top: getVerticalSize(
                                                                                  1.00),
                                                                              bottom: getVerticalSize(
                                                                                  4.00)),
                                                                          child: Text(
                                                                              "msg_actual_service".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              right: getHorizontalSize(
                                                                                  25.00)),
                                                                          child: Text(
                                                                              "lbl_upcoming".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15))))
                                                                    ])
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          356.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  14.00),
                                                          top: getVerticalSize(
                                                              20.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  14.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray300)),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  39.00),
                                                              top: getVerticalSize(
                                                                  15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      39.00)),
                                                          child: Text(
                                                              "msg_location_detail"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold13
                                                                  .copyWith(
                                                                      fontSize: getFontSize(13))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      39.00),
                                                              top: getVerticalSize(
                                                                  8.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      39.00)),
                                                          child: Text(
                                                              "lbl_my_home".tr,
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
                                                                          getFontSize(15))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      39.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      39.00)),
                                                          child: Text(
                                                              "msg_lotus_apartment"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextregular13
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      26.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        356.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            16.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray300)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                39.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            right: getHorizontalSize(
                                                                                39.00)),
                                                                        child: Text(
                                                                            "lbl_package_details"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(8.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(39.00)),
                                                                              child: Text("lbl_1_month_plan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(29.00)),
                                                                              child: Text("lbl_rs_2099".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                39.00),
                                                                            right: getHorizontalSize(
                                                                                39.00)),
                                                                        child: Text(
                                                                            "msg_started_from_01"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextregular13.copyWith(fontSize: getFontSize(13))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                39.00),
                                                                            top: getVerticalSize(
                                                                                3.00),
                                                                            right: getHorizontalSize(
                                                                                39.00)),
                                                                        child: Text(
                                                                            "lbl_order_id_5001q"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextregular13.copyWith(fontSize: getFontSize(13)))))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  29.00),
                                                              top: getVerticalSize(
                                                                  32.00),
                                                              right: getHorizontalSize(
                                                                  29.00)),
                                                          child: Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height: getVerticalSize(
                                                                  30.00),
                                                              width: getHorizontalSize(
                                                                  156.00),
                                                              decoration: AppDecoration
                                                                  .textstylesfpromedium132,
                                                              child: Text("msg_mark_your_absen".tr,
                                                                  textAlign: TextAlign
                                                                      .left,
                                                                  style: AppStyle
                                                                      .textstylesfpromedium132
                                                                      .copyWith(fontSize: getFontSize(13)))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      42.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      121.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            19.00),
                                                                        bottom: getVerticalSize(
                                                                            43.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgIdea1,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        326.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            5.00),
                                                                        right: getHorizontalSize(
                                                                            20.00)),
                                                                    child: Text(
                                                                        "msg_if_you_are_not"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfpromedium133
                                                                            .copyWith(fontSize: getFontSize(13))))
                                                              ])))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.allBookingsScreen);
  }

  onTapTxtBookings() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }
}
