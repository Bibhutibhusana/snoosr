import 'controller/payment_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class PaymentScreen extends GetWidget<PaymentController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray100),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.orange50),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapImgBackbtn();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        56.48),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        31.84)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        40.68),
                                                                width:
                                                                    getHorizontalSize(
                                                                        40.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgBackbtn6,
                                                                    fit: BoxFit
                                                                        .fill)))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            60.00),
                                                        width:
                                                            getHorizontalSize(
                                                                107.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    85.00),
                                                            top:
                                                                getVerticalSize(
                                                                    65.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    142.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    4.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_make_payment"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfprotextbold15
                                                                              .copyWith(fontSize: getFontSize(15))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6.00),
                                                                          top: getVerticalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              6.00)),
                                                                      child: Text(
                                                                          "lbl_rs_2099"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfprobold22
                                                                              .copyWith(fontSize: getFontSize(22)))))
                                                            ]))
                                                  ])),
                                          Container(
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant
                                                            .bluegray10043,
                                                        spreadRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        blurRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        offset: Offset(0, 3))
                                                  ]),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        23.00)),
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
                                                                          "lbl_saved_cards"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
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
                                                                          "msg_pay_faster_thro"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfprotextmedium13
                                                                              .copyWith(fontSize: getFontSize(13))))
                                                                ]))),
                                                    Container(
                                                        width: double.infinity,
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    15.00),
                                                            top:
                                                                getVerticalSize(
                                                                    16.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    15.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .teal50,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.00))),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          8.00)),
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00)),
                                                                            child: Text("msg_axis_bank_credi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(15.00), bottom: getVerticalSize(10.00)),
                                                                            child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(30.00), child: SvgPicture.asset(ImageConstant.imgOption1, fit: BoxFit.fill)))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          15.00)),
                                                                  child: Text(
                                                                      "msg".tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextmedium131
                                                                          .copyWith(
                                                                              fontSize: getFontSize(13)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          19.00),
                                                                      bottom: getVerticalSize(
                                                                          14.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(119.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(17.00)),
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(6.00), bottom: getVerticalSize(6.00)),
                                                                            decoration: AppDecoration.textstylesfprotextmedium132,
                                                                            child: Text("lbl_cvv".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium132.copyWith(fontSize: getFontSize(13)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(13.00)),
                                                                            child: Text("lbl_default".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13))))
                                                                      ]))
                                                            ])),
                                                    Container(
                                                        width: double.infinity,
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                15.00),
                                                            top:
                                                                getVerticalSize(
                                                                    16.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    15.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    24.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray202,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.00))),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  8.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00)), child: Text("msg_sbi_bank_debit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17)))),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(30.00), child: SvgPicture.asset(ImageConstant.imgOption1, fit: BoxFit.fill)))
                                                                              ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              3.00),
                                                                          right: getHorizontalSize(
                                                                              15.00),
                                                                          bottom: getVerticalSize(
                                                                              14.00)),
                                                                      child: Text(
                                                                          "msg"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfprotextmedium131
                                                                              .copyWith(fontSize: getFontSize(13)))))
                                                            ]))
                                                  ]))
                                        ]),
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(16.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            boxShadow: [
                                              BoxShadow(
                                                  color: ColorConstant
                                                      .bluegray10043,
                                                  spreadRadius:
                                                      getHorizontalSize(2.00),
                                                  blurRadius:
                                                      getHorizontalSize(2.00),
                                                  offset: Offset(0, 3))
                                            ]),
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
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              24.00)),
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
                                                                    right: getHorizontalSize(
                                                                        15.00)),
                                                                child: Text(
                                                                    "msg_other_payment_o"
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
                                                                        16.00),
                                                                    right: getHorizontalSize(
                                                                        16.00)),
                                                                child: Text(
                                                                    "msg_upi_or_other_cr"
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
                                                                                getFontSize(13))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              15.00)),
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
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        19.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgRectangle32,
                                                                    height:
                                                                        getSize(
                                                                            50.00),
                                                                    width: getSize(
                                                                        50.00),
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8.00),
                                                                    right: getHorizontalSize(
                                                                        263.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgRectangle33,
                                                                    height:
                                                                        getSize(
                                                                            50.00),
                                                                    width: getSize(
                                                                        50.00),
                                                                    fit: BoxFit
                                                                        .fill))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapGroup574();
                                                  },
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              23.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray202,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        15.00),
                                                                    top: getVerticalSize(
                                                                        14.00),
                                                                    right: getHorizontalSize(
                                                                        15.00)),
                                                                child: Text(
                                                                    "lbl_upi"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfprotextbold17
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(17)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        15.00),
                                                                    top: getVerticalSize(
                                                                        3.00),
                                                                    right: getHorizontalSize(
                                                                        15.00),
                                                                    bottom: getVerticalSize(
                                                                        14.00)),
                                                                child: Text(
                                                                    "msg_through_your_u"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfprotextmedium131
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(13))))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapGroup575();
                                                  },
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              17.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray202,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        15.00),
                                                                    top: getVerticalSize(
                                                                        14.00),
                                                                    right: getHorizontalSize(
                                                                        15.00)),
                                                                child: Text(
                                                                    "msg_credit_or_debit"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfprotextbold17
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(17)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        15.00),
                                                                    top: getVerticalSize(
                                                                        3.00),
                                                                    right: getHorizontalSize(
                                                                        15.00),
                                                                    bottom: getVerticalSize(
                                                                        14.00)),
                                                                child: Text(
                                                                    "msg_master_visa_r"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfprotextmedium131
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(13))))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          39.00),
                                                      top: getVerticalSize(
                                                          52.00),
                                                      right: getHorizontalSize(
                                                          39.00),
                                                      bottom: getVerticalSize(
                                                          20.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          60.00),
                                                      width: getHorizontalSize(
                                                          310.00),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .proceedController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_proceed"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textstylesfprobold17
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(17.0),
                                                                      color: ColorConstant.whiteA700),
                                                              suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(18.38)), child: Container(height: getSize(9.17), width: getSize(24.20), child: SvgPicture.asset(ImageConstant.imgArrow14, fit: BoxFit.contain))),
                                                              suffixIconConstraints: BoxConstraints(minWidth: getSize(9.17), minHeight: getSize(9.17)),
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(20.46), bottom: getVerticalSize(20.82))),
                                                          style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(17.0), fontFamily: 'SF Pro', fontWeight: FontWeight.w700))))
                                            ]))
                                  ]))))
                    ]))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.timing1Screen);
  }

  onTapGroup574() {
    Get.toNamed(AppRoutes.upiIdScreen);
  }

  onTapGroup575() {
    Get.toNamed(AppRoutes.cardDetailsScreen);
  }
}
