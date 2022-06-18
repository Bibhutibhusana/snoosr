import 'controller/timing_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class TimingScreen extends GetWidget<TimingController> {
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
                    mainAxisAlignment: MainAxisAlignment.start,
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
                                            top: getVerticalSize(56.00),
                                            bottom: getVerticalSize(32.32)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                right:
                                                    getHorizontalSize(97.00)),
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
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  40.68),
                                                          width:
                                                              getHorizontalSize(
                                                                  40.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgBackbtn2,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtTimingdetails();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      69.00),
                                                              top: getVerticalSize(
                                                                  10.00),
                                                              bottom: getVerticalSize(
                                                                  1.68)),
                                                          child: Text(
                                                              "msg_timing_details"
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
                              padding: EdgeInsets.only(
                                  bottom: getVerticalSize(20.00)),
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
                                                  color:
                                                      ColorConstant.gray40042,
                                                  spreadRadius:
                                                      getHorizontalSize(2.00),
                                                  blurRadius:
                                                      getHorizontalSize(2.00),
                                                  offset: Offset(0, 3))
                                            ]),
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
                                                      top: getVerticalSize(
                                                          22.00),
                                                      right: getHorizontalSize(
                                                          15.00)),
                                                  child: Text(
                                                      "msg_when_should_we".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
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
                                                      "msg_choose_from_the".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylesfprotextmedium13
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      13)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(30.00),
                                                  width:
                                                      getHorizontalSize(112.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00),
                                                      top:
                                                          getVerticalSize(8.00),
                                                      right: getHorizontalSize(
                                                          16.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtTomorrow();
                                                                    },
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            112.00),
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                13.28),
                                                                            top: getVerticalSize(
                                                                                7.00),
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textstylesfpromedium137,
                                                                        child: Text(
                                                                            "lbl_tomorrow"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textstylesfpromedium137.copyWith(fontSize: getFontSize(13)))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        13.00),
                                                                    top: getVerticalSize(
                                                                        9.00),
                                                                    right: getHorizontalSize(
                                                                        13.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            9.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgPolygon2,
                                                                    height:
                                                                        getSize(
                                                                            12.00),
                                                                    width: getSize(
                                                                        12.00),
                                                                    fit: BoxFit
                                                                        .fill)))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          24.00)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    right: getHorizontalSize(
                                                                        16.00)),
                                                                child: Text(
                                                                    "msg_choose_your_slo"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfprotextbold20
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(20))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.00),
                                                                    right: getHorizontalSize(
                                                                        17.00)),
                                                                child: Text(
                                                                    "msg_you_can_book_mu"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfprotextmedium13
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(13))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
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
                                                                          width: getHorizontalSize(
                                                                              175.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00),
                                                                              top: getVerticalSize(
                                                                                  12.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .gray202,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  8.00))),
                                                                          child: Text(
                                                                              "lbl_7_am_8_30_am".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfpromedium15.copyWith(fontSize: getFontSize(15)))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              175.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8.00),
                                                                              right: getHorizontalSize(
                                                                                  16.00)),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00),
                                                                              top: getVerticalSize(
                                                                                  12.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .gray202,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  8.00))),
                                                                          child: Text(
                                                                              "lbl_3_pm_4_30_pm".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfpromedium15.copyWith(fontSize: getFontSize(15))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
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
                                                                          width: getHorizontalSize(
                                                                              175.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00),
                                                                              top: getVerticalSize(
                                                                                  12.00)),
                                                                          decoration: AppDecoration
                                                                              .textstylesfpromedium151,
                                                                          child: Text(
                                                                              "lbl_9_am_10_30_am".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfpromedium151.copyWith(fontSize: getFontSize(15)))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              175.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8.00),
                                                                              right: getHorizontalSize(
                                                                                  16.00)),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00),
                                                                              top: getVerticalSize(
                                                                                  12.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .gray202,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  8.00))),
                                                                          child: Text(
                                                                              "lbl_5_pm_6_30_pm2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfpromedium15.copyWith(fontSize: getFontSize(15))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
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
                                                                          width: getHorizontalSize(
                                                                              175.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00),
                                                                              top: getVerticalSize(
                                                                                  12.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .gray202,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  8.00))),
                                                                          child: Text(
                                                                              "msg_11_am_12_30_a".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfpromedium15.copyWith(fontSize: getFontSize(15)))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              175.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8.00),
                                                                              right: getHorizontalSize(
                                                                                  16.00)),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00),
                                                                              top: getVerticalSize(
                                                                                  12.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .gray202,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  8.00))),
                                                                          child: Text(
                                                                              "lbl_7_pm_8_30_pm2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfpromedium15.copyWith(fontSize: getFontSize(15))))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(45.00),
                                                  width:
                                                      getHorizontalSize(291.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          15.00),
                                                      top: getVerticalSize(
                                                          47.00),
                                                      right: getHorizontalSize(
                                                          15.00),
                                                      bottom: getVerticalSize(
                                                          27.00)),
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
                                                                        45.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        291.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Container(
                                                                              width: getHorizontalSize(112.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(3.00), bottom: getVerticalSize(10.00)),
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(13.28), top: getVerticalSize(7.00), bottom: getVerticalSize(7.00)),
                                                                              decoration: AppDecoration.textstylesfpromedium138,
                                                                              child: Text("lbl_sunday".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium138.copyWith(fontSize: getFontSize(13))))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_maid_s_day_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold20.copyWith(fontSize: getFontSize(20))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(10.00)), child: Text("msg_everyone_deserv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium13.copyWith(fontSize: getFontSize(13))))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        13.00),
                                                                    top: getVerticalSize(
                                                                        12.00),
                                                                    right: getHorizontalSize(
                                                                        13.00),
                                                                    bottom: getVerticalSize(
                                                                        12.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgPolygon2,
                                                                    height:
                                                                        getSize(
                                                                            12.00),
                                                                    width: getSize(
                                                                        12.00),
                                                                    fit: BoxFit
                                                                        .fill)))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(24.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Column(
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
                                                              Text(
                                                                  "lbl_faqs".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfprotextbold20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          1.00),
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_to_clear_your_d"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextmedium13
                                                                          .copyWith(
                                                                              fontSize: getFontSize(13))))
                                                            ]),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                bottom: getVerticalSize(
                                                                    15.00)),
                                                            child: Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width: getHorizontalSize(
                                                                    68.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylesfpromedium131,
                                                                child: Text(
                                                                    "lbl_see_all"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfpromedium131
                                                                        .copyWith(
                                                                            fontSize: getFontSize(13)))))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          331.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              16.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Text(
                                                          "msg_what_will_the_m"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextmedium17
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(17))))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          331.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Text(
                                                          "msg_can_she_cook_di"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextmedium17
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          17))))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          331.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Text(
                                                          "msg_who_will_clean"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextmedium17
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          17)))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(39.00),
                                            top: getVerticalSize(56.00),
                                            right: getHorizontalSize(39.00)),
                                        child: Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(310.00),
                                            child: TextFormField(
                                                controller: controller
                                                    .proceedController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_proceed".tr,
                                                    hintStyle: AppStyle
                                                        .textstylesfprobold17
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
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
                                                    contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(20.46), bottom: getVerticalSize(20.82))),
                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(17.0), fontFamily: 'SF Pro', fontWeight: FontWeight.w700))))
                                  ])))
                    ]))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.bookingScreen);
  }

  onTapTxtTimingdetails() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapTxtTomorrow() {
    Get.toNamed(AppRoutes.datePickerScreen);
  }
}
