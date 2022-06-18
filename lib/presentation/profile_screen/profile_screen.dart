import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:start_up/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          right: getHorizontalSize(5.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          boxShadow: [
                                            BoxShadow(
                                                color: ColorConstant.gray40040,
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
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(51.00)),
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                11.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      11.00)),
                                                              child: Text(
                                                                  "msg_alovera_lawrenc"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfprobold30
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(30)))),
                                                          Image.asset(
                                                              ImageConstant
                                                                  .imgProfileoption,
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              fit: BoxFit.fill)
                                                        ]))),
                                            Container(
                                                width: getHorizontalSize(72.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        30.00),
                                                    top: getVerticalSize(7.00),
                                                    bottom:
                                                        getVerticalSize(7.00)),
                                                decoration: AppDecoration
                                                    .textstylesfpromedium136,
                                                child: Text("lbl_4_70".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfpromedium136
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    13)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(17.00),
                                                    bottom:
                                                        getVerticalSize(26.00)),
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
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      1.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray202,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          8.00))),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            21.00),
                                                                        top: getVerticalSize(
                                                                            20.00),
                                                                        bottom: getVerticalSize(
                                                                            20.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgLifesaver,
                                                                        height: getSize(
                                                                            35.00),
                                                                        width: getSize(
                                                                            35.00),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        top: getVerticalSize(
                                                                            27.00),
                                                                        right: getHorizontalSize(
                                                                            56.00),
                                                                        bottom: getVerticalSize(
                                                                            20.00)),
                                                                    child: Text(
                                                                        "lbl_help"
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
                                                            onTapGroup248();
                                                          },
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          11.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray202,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              8.00))),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            top: getVerticalSize(
                                                                                21.00),
                                                                            bottom: getVerticalSize(
                                                                                18.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgReceipt,
                                                                            height:
                                                                                getSize(36.00),
                                                                            width: getSize(36.00),
                                                                            fit: BoxFit.fill)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8.00),
                                                                            top: getVerticalSize(
                                                                                29.00),
                                                                            right: getHorizontalSize(
                                                                                10.00),
                                                                            bottom: getVerticalSize(
                                                                                18.00)),
                                                                        child: Text(
                                                                            "lbl_purchases"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprobold171.copyWith(fontSize: getFontSize(17))))
                                                                  ])))
                                                    ]))
                                          ]))),
                              Container(
                                  width: double.infinity,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(15.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.bluegray10042,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, -3))
                                      ]),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(25.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  17.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  12.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgEdittext,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          fit: BoxFit.fill)),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtEditprofile();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  21.00),
                                                              top: getVerticalSize(
                                                                  6.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      186.00)),
                                                          child: Text(
                                                              "lbl_edit_profile"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextbold15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(15)))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(8.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  17.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  9.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgEmail2,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          fit: BoxFit.fill)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  21.00),
                                                          top: getVerticalSize(
                                                              3.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  186.00)),
                                                      child: Text(
                                                          "lbl_messages".tr,
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
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(9.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgHandshake1,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          fit: BoxFit.fill)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  22.00),
                                                          top:
                                                              getVerticalSize(
                                                                  4.00),
                                                          right: getHorizontalSize(
                                                              186.00)),
                                                      child: Text(
                                                          "msg_work_with_start"
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
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapGroup17();
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        14.00),
                                                    top: getVerticalSize(9.00),
                                                    right: getHorizontalSize(
                                                        14.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant
                                                              .imgMapbook1,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          fit: BoxFit.fill),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      3.00),
                                                              bottom: getVerticalSize(
                                                                  4.00)),
                                                          child: Text(
                                                              "lbl_my_address_book"
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
                                                                          getFontSize(
                                                                              15))))
                                                    ]))),
                                        Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(312.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
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
                                                      offset: Offset(0, -3))
                                                ]),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(3.00),
                                                      width: getHorizontalSize(
                                                          89.50),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  15.50),
                                                          right:
                                                              getHorizontalSize(
                                                                  15.50)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo900)),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      35.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapHome();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(58.00)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), right: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgHome2, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                        ]))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            27.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapImgBooking();
                                                                                  },
                                                                                  child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), right: getHorizontalSize(14.00)), child: Image.asset(ImageConstant.imgBooking, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_bookings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            9.00),
                                                                        top: getVerticalSize(
                                                                            1.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(26.00)), child: Image.asset(ImageConstant.imgAdduser1, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text("lbl_friend_family".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            20.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), right: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgUser2, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                        ]))
                                                              ])))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapGroup248() {
    Get.toNamed(AppRoutes.purchasesScreen);
  }

  onTapTxtEditprofile() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapGroup17() {
    Get.toNamed(AppRoutes.addressesScreen);
  }

  onTapHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapImgBooking() {
    Get.toNamed(AppRoutes.allBookingsScreen);
  }
}
