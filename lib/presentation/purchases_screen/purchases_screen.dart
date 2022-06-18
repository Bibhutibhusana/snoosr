import 'controller/purchases_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class PurchasesScreen extends GetWidget<PurchasesController> {
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
                                                                      40.92),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      33.00)),
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
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapImgBackbtn();
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: getVerticalSize(14.40)),
                                                                            child: Container(height: getVerticalSize(40.68), width: getHorizontalSize(40.00), child: SvgPicture.asset(ImageConstant.imgBackbtn8, fit: BoxFit.fill)))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtPurchases();
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(96.00), top: getVerticalSize(26.08)),
                                                                            child: Text("lbl_purchases".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15)))))
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
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              14.00),
                                                          top: getVerticalSize(
                                                              20.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  14.00)),
                                                      child: Text(
                                                          "lbl_all_purchases"
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
                                                                  17.00),
                                                          right: getHorizontalSize(
                                                              17.00)),
                                                      child: Text(
                                                          "msg_purchases_you_m"
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
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapGroup635();
                                                          },
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top: getVerticalSize(
                                                                      18.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          472.00)),
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
                                                                                12.00)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00)), child: Text("lbl_cleaning".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17)))),
                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(14.00)), child: Text("lbl_parents_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold171.copyWith(fontSize: getFontSize(17))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                23.00),
                                                                            top: getVerticalSize(
                                                                                3.00),
                                                                            right: getHorizontalSize(
                                                                                23.00)),
                                                                        child: Text(
                                                                            "lbl_ms_lovina_khan"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextmedium17.copyWith(fontSize: getFontSize(17)))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                23.00),
                                                                            top: getVerticalSize(
                                                                                7.00),
                                                                            right: getHorizontalSize(
                                                                                23.00)),
                                                                        child: Text(
                                                                            "msg_01_feb_2022_2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                33.00)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(23.00)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(10.00)), child: Text("lbl_rs_2099".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium17.copyWith(fontSize: getFontSize(17)))),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00)), child: Text("msg_card_xxxx_xxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13))))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(14.00)),
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapBtnBuyagain();
                                                                                      },
                                                                                      child: Container(alignment: Alignment.center, height: getVerticalSize(30.00), width: getHorizontalSize(87.00), decoration: AppDecoration.textstylesfpromedium132, child: Text("lbl_buy_again".tr, textAlign: TextAlign.left, style: AppStyle.textstylesfpromedium132.copyWith(fontSize: getFontSize(13))))))
                                                                            ]))
                                                                  ]))))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapTxtPurchases() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapGroup635() {
    Get.toNamed(AppRoutes.pastBookingSingleScreen);
  }

  onTapBtnBuyagain() {
    Get.toNamed(AppRoutes.paymentScreen);
  }
}
