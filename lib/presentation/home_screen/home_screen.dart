import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray50),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(3.00)),
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
                                                color: ColorConstant.whiteA700,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .bluegray10040,
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
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              55.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    size.width,
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        13.00)),
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            164.00),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceEvenly,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(5.00), bottom: getVerticalSize(9.00)), child: Image.asset(ImageConstant.imgPlaceholder1, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill)),
                                                                              Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_my_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(3.00), right: getHorizontalSize(54.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgPolygon2, height: getSize(12.00), width: getSize(12.00), fit: BoxFit.fill))
                                                                                ]),
                                                                                Text("msg_lotus_apartment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular13.copyWith(fontSize: getFontSize(13)))
                                                                              ])
                                                                            ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        23.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        5.00),
                                                                    right: getHorizontalSize(
                                                                        32.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            9.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                              child: Image.asset(ImageConstant.imgEmail1, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Container(
                                                                              height: getSize(8.00),
                                                                              width: getSize(8.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.greenA200, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              17.00)),
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
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        197.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        368.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Image.asset(
                                                                              ImageConstant.imgCurrentslide,
                                                                              height: getVerticalSize(197.00),
                                                                              width: getHorizontalSize(368.00),
                                                                              fit: BoxFit.fill)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(24.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(24.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(212.00), child: Text("msg_keep_your_house".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextlight27.copyWith(fontSize: getFontSize(27)))),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(164.00), child: TextFormField(controller: controller.bookatrustedController, decoration: InputDecoration(hintText: "msg_book_a_trusted".tr, hintStyle: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17.0), color: ColorConstant.black900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.indigo900)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.indigo900)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(1.46), bottom: getVerticalSize(5.46))), style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(17.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w700)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(28.00), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(39.00), child: SvgPicture.asset(ImageConstant.imgSlidercontrol, fit: BoxFit.fill)))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        197.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray101))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  15.00),
                                                          top: getVerticalSize(
                                                              21.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: Text(
                                                          "lbl_book_your_maid"
                                                              .tr,
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
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          right: getHorizontalSize(
                                                              16.00)),
                                                      child: Text(
                                                          "msg_efficient_and_t"
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
                                                                          13)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              18.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  24.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
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
                                                                          height: getVerticalSize(
                                                                              110.00),
                                                                          width: getHorizontalSize(
                                                                              174.00),
                                                                          margin:
                                                                              EdgeInsets.only(left: getHorizontalSize(17.00)),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(39.52), width: getHorizontalSize(165.00), child: SvgPicture.asset(ImageConstant.imgVector2, fit: BoxFit.fill)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    decoration: BoxDecoration(color: ColorConstant.indigo300, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(width: getHorizontalSize(75.30), margin: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(34.00), bottom: getVerticalSize(40.11)), child: Text("lbl_house_cleaning".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfproblack17.copyWith(fontSize: getFontSize(17)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.70), top: getVerticalSize(26.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(31.22)), child: Image.asset(ImageConstant.imgMaid1, height: getVerticalSize(52.78), width: getHorizontalSize(50.00), fit: BoxFit.fill))
                                                                                    ])))
                                                                          ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              110.00),
                                                                          width: getHorizontalSize(
                                                                              176.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(8.00),
                                                                              right: getHorizontalSize(15.00)),
                                                                          child: Stack(alignment: Alignment.centerRight, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    decoration: BoxDecoration(color: ColorConstant.pink400, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(5.00), bottom: getVerticalSize(4.16)),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(31.00), width: getSize(31.00), child: SvgPicture.asset(ImageConstant.imgVegetablessala, fit: BoxFit.fill))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(9.00), right: getHorizontalSize(10.00)), child: Text("lbl_cooking".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextblack17.copyWith(fontSize: getFontSize(17)))),
                                                                                            Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(61.00), top: getVerticalSize(13.16)), child: Container(height: getVerticalSize(26.84), width: getHorizontalSize(28.17), child: SvgPicture.asset(ImageConstant.imgGroup, fit: BoxFit.fill))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.83), top: getVerticalSize(27.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(33.00)), child: Image.asset(ImageConstant.imgCooking, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.fill))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(110.02), width: getHorizontalSize(46.50), child: SvgPicture.asset(ImageConstant.imgVector3, fit: BoxFit.fill))))
                                                                          ]))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        110.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        357.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        18.00),
                                                                    top: getVerticalSize(
                                                                        8.00),
                                                                    right: getHorizontalSize(
                                                                        15.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomCenter,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(10.00)),
                                                                              child: Container(height: getVerticalSize(103.50), width: getHorizontalSize(348.00), child: SvgPicture.asset(ImageConstant.imgVector21, fit: BoxFit.fill)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              decoration: BoxDecoration(color: ColorConstant.orangeA100, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(width: getHorizontalSize(232.00), margin: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(32.00), bottom: getVerticalSize(25.00)), child: Text("msg_house_cleaning".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextblack171.copyWith(fontSize: getFontSize(17)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), top: getVerticalSize(25.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(27.11)), child: Image.asset(ImageConstant.imgMaidcopy, height: getVerticalSize(57.89), width: getHorizontalSize(50.00), fit: BoxFit.fill))
                                                                              ])))
                                                                    ]))
                                                          ]))
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
                                                  Container(
                                                      width: double.infinity,
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
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
                                                                offset: Offset(
                                                                    0, -3))
                                                          ]),
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
                                                                        14.00),
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        14.00)),
                                                                child: Text(
                                                                    "msg_today_s_appoint"
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
                                                                                getFontSize(20)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.00),
                                                                    right: getHorizontalSize(
                                                                        17.00)),
                                                                child: Text(
                                                                    "msg_tap_for_more_de"
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
                                                                                getFontSize(13)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            14.00),
                                                                        top: getVerticalSize(
                                                                            26.00),
                                                                        right: getHorizontalSize(
                                                                            14.00)),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.homeModelObj.value.homeItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          HomeItemModel model = controller
                                                                              .homeModelObj
                                                                              .value
                                                                              .homeItemList[index];
                                                                          return HomeItemWidget(
                                                                              model,
                                                                              onTapGroup: onTapGroup);
                                                                        })))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            306.00),
                                                                        top: getVerticalSize(
                                                                            15.00),
                                                                        right: getHorizontalSize(
                                                                            16.00),
                                                                        bottom:
                                                                            getVerticalSize(46.00)),
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapBtnSeeall();
                                                                        },
                                                                        child: Container(alignment: Alignment.center, height: getVerticalSize(30.00), width: getHorizontalSize(68.00), decoration: AppDecoration.textstylesfpromedium131, child: Text("lbl_see_all".tr, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium131.copyWith(fontSize: getFontSize(13)))))))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          boxShadow: [
                                                            BoxShadow(
                                                                color: ColorConstant
                                                                    .gray40040,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                offset: Offset(
                                                                    0, -3))
                                                          ]),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        3.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        89.50),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        32.00),
                                                                    right: getHorizontalSize(
                                                                        32.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .indigo900)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            8.00),
                                                                        bottom: getVerticalSize(
                                                                            35.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .end,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(58.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), right: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgHome, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                              ])),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapBookings();
                                                                              },
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(27.00)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgBooking, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_bookings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                                  ]))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(1.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(26.00)), child: Image.asset(ImageConstant.imgAdduser1, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.centerLeft, child: Text("lbl_friend_family".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13))))
                                                                              ])),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapProfile();
                                                                              },
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(20.00), right: getHorizontalSize(24.00)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), right: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgUser, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                                  ])))
                                                                        ])))
                                                          ]))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.upcomingBookingScreen);
  }

  onTapBtnSeeall() {
    Get.toNamed(AppRoutes.allBookingsScreen);
  }

  onTapBookings() {
    Get.toNamed(AppRoutes.allBookingsScreen);
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
