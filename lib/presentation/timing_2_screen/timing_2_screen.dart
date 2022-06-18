import 'controller/timing_2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class Timing2Screen extends GetWidget<Timing2Controller> {
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
                                                    getHorizontalSize(94.00)),
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
                                                                  .imgBackbtn3,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  69.00),
                                                          top: getVerticalSize(
                                                              10.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  1.68)),
                                                      child: Text(
                                                          "msg_choose_your_pac"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextbold15
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          15))))
                                                ]))))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  bottom: getVerticalSize(20.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      22.00)),
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
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.00),
                                                                        right: getHorizontalSize(
                                                                            15.00)),
                                                                    child: Text(
                                                                        "msg_number_of_membe"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfprotextbold20
                                                                            .copyWith(fontSize: getFontSize(20)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            16.00)),
                                                                    child: Text(
                                                                        "msg_it_helps_in_far"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfprotextmedium13
                                                                            .copyWith(fontSize: getFontSize(13)))),
                                                                Padding(
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
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(16.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray202, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(17.00), right: getHorizontalSize(33.00)), child: Image.asset(ImageConstant.imgMan2, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(9.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(8.00)), child: Text("lbl_1_2_people".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium133.copyWith(fontSize: getFontSize(13))))
                                                                              ])),
                                                                          Container(
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(8.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.teal50, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(17.00), right: getHorizontalSize(22.00)), child: Image.asset(ImageConstant.imgYouth, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(9.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(8.00)), child: Text("lbl_3_4_people".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium133.copyWith(fontSize: getFontSize(13))))
                                                                              ])),
                                                                          Container(
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(8.00), right: getHorizontalSize(16.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray202, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(18.00), right: getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgCrowd1, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(8.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(8.00)), child: Text("lbl_more_than_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium133.copyWith(fontSize: getFontSize(13))))
                                                                              ]))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        top: getVerticalSize(
                                                                            56.00),
                                                                        right: getHorizontalSize(
                                                                            16.00)),
                                                                    child: Text(
                                                                        "msg_choose_your_pac"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfprotextbold20
                                                                            .copyWith(fontSize: getFontSize(20)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            17.00),
                                                                        right: getHorizontalSize(
                                                                            17.00)),
                                                                    child: Text(
                                                                        "msg_long_term_packs"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfprotextmedium13
                                                                            .copyWith(fontSize: getFontSize(13))))
                                                              ]))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          244.00),
                                                      width: getHorizontalSize(
                                                          365.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              21.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  9.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  26.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            244.00),
                                                                        width: getHorizontalSize(
                                                                            365.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapGroup387();
                                                                                      },
                                                                                      child: Container(
                                                                                          height: getVerticalSize(114.00),
                                                                                          width: getHorizontalSize(175.00),
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                            Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(175.00), margin: EdgeInsets.only(top: getVerticalSize(10.00)), padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(30.00), bottom: getVerticalSize(19.00)), decoration: AppDecoration.textstylesfprobold172, child: Text("lbl_3_months".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold172.copyWith(fontSize: getFontSize(17))))),
                                                                                            Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(175.00), margin: EdgeInsets.only(bottom: getVerticalSize(10.00)), padding: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(9.00), bottom: getVerticalSize(19.00)), decoration: AppDecoration.textstylesfprobold27, child: Text("lbl_rs_5999".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold27.copyWith(fontSize: getFontSize(27)))))
                                                                                          ])))),
                                                                              Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(7.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(188.00), width: getHorizontalSize(358.00), child: SvgPicture.asset(ImageConstant.imgGroup121, fit: BoxFit.fill)))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(99.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(6.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text("lbl_cooking_faq".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfproheavy13.copyWith(fontSize: getFontSize(13))),
                                                                                        Container(height: getVerticalSize(3.00), width: getHorizontalSize(87.00), margin: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.teal300))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            323.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                12.00),
                                                                            top: getVerticalSize(
                                                                                12.00),
                                                                            right: getHorizontalSize(
                                                                                12.00),
                                                                            bottom: getVerticalSize(
                                                                                12.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Text("lbl_rs_12100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold272.copyWith(fontSize: getFontSize(27))),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(20.00)), child: Text("lbl_rs_2099".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold271.copyWith(fontSize: getFontSize(27))))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00)), child: Text("lbl_most_savings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold132.copyWith(fontSize: getFontSize(13)))),
                                                                                    Padding(padding: EdgeInsets.only(right: getHorizontalSize(48.00)), child: Text("lbl_most_popular".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold131.copyWith(fontSize: getFontSize(13))))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(31.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(19.00), bottom: getVerticalSize(3.00)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(
                                                                                              child: RichText(
                                                                                                  text: TextSpan(children: [
                                                                                                    TextSpan(text: "lbl_6".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(17), fontFamily: 'SF Pro', fontWeight: FontWeight.w700)),
                                                                                                    TextSpan(text: ' ', style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(17), fontFamily: 'SF Pro', fontWeight: FontWeight.w700)),
                                                                                                    TextSpan(text: "lbl_months".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(17), fontFamily: 'SF Pro', fontWeight: FontWeight.w700))
                                                                                                  ]),
                                                                                                  textAlign: TextAlign.left)),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgTicksvgrepoco, fit: BoxFit.fill)))
                                                                                        ])),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(54.00)), child: Text("lbl_1_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprobold171.copyWith(fontSize: getFontSize(17))))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(156.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(167.00), top: getVerticalSize(10.00)),
                                                                                      child: RichText(
                                                                                          text: TextSpan(children: [
                                                                                            TextSpan(text: "lbl2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'SF Pro', fontWeight: FontWeight.w700)),
                                                                                            TextSpan(text: "msg_see_faq_for_pre".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'SF Pro', fontWeight: FontWeight.w300))
                                                                                          ]),
                                                                                          textAlign: TextAlign.left)))
                                                                            ])))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(15.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            child: Text("lbl_my_preferences".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextbold20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20))))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(17.00),
                                                right:
                                                    getHorizontalSize(17.00)),
                                            child: Text("lbl_optional".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextmedium13
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(13))))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  17.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  42.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  69.00),
                                                          decoration: AppDecoration
                                                              .textstylesfprotextbold131,
                                                          child: Text(
                                                              "lbl_veg".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold131
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  42.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  69.00),
                                                          decoration: AppDecoration
                                                              .textstylesfprotextbold132,
                                                          child: Text(
                                                              "lbl_non_veg".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold132
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  42.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  69.00),
                                                          decoration: AppDecoration
                                                              .textstylesfprotextbold131,
                                                          child: Text(
                                                              "lbl_jain".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold131
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          69.00),
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              8.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  73.00)),
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  21.00),
                                                          top: getVerticalSize(
                                                              13.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  13.00)),
                                                      decoration: AppDecoration
                                                          .textstylesfprotextbold131,
                                                      child: Text("lbl_blant".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextbold131
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(13))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(8.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  17.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  42.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  69.00),
                                                          decoration: AppDecoration
                                                              .textstylesfprotextbold132,
                                                          child: Text(
                                                              "lbl_indian".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold132
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  42.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  88.00),
                                                          decoration: AppDecoration
                                                              .textstylesfprotextbold131,
                                                          child: Text(
                                                              "lbl_chineese".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold131
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              8.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  128.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  42.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  72.00),
                                                          decoration: AppDecoration
                                                              .textstylesfprotextbold131,
                                                          child: Text(
                                                              "lbl_snacks".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold131
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(13)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(358.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(21.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(17.00),
                                                bottom: getVerticalSize(9.00)),
                                            decoration: AppDecoration
                                                .textstylesfproregular15,
                                            child: Text(
                                                "msg_please_write_if".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfproregular15
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(15))))),
                                    Container(
                                        height: getVerticalSize(60.00),
                                        width: getHorizontalSize(310.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16.00),
                                            top: getVerticalSize(50.00),
                                            right: getHorizontalSize(16.00)),
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
                                                          top: getVerticalSize(
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
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                                "msg_proceed_to_paym"
                                                                    .tr,
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
                                                                        26.42),
                                                                    top: getVerticalSize(
                                                                        6.57),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            6.26)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
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
                                  ])))
                    ]))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.timingScreen);
  }

  onTapGroup387() {
    Get.toNamed(AppRoutes.timing3Screen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.paymentScreen);
  }
}
