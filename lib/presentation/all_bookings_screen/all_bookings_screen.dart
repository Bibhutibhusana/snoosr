import '../all_bookings_screen/widgets/group473_item_widget.dart';
import '../all_bookings_screen/widgets/group474_item_widget.dart';
import 'controller/all_bookings_controller.dart';
import 'models/group473_item_model.dart';
import 'models/group474_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class AllBookingsScreen extends GetWidget<AllBookingsController> {
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
                              BoxDecoration(color: ColorConstant.gray300),
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
                                                    getHorizontalSize(67.00)),
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
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtBookings();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      96.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      0.68)),
                                                          child: Text(
                                                              "lbl_bookings".tr,
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
                                          color: ColorConstant.bluegray10041,
                                          spreadRadius: getHorizontalSize(2.00),
                                          blurRadius: getHorizontalSize(2.00),
                                          offset: Offset(0, -3))
                                    ]),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(14.00),
                                              top: getVerticalSize(20.00),
                                              right: getHorizontalSize(14.00)),
                                          child: Text("msg_today_s_appoint".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylesfprotextbold20
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(20)))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(17.00),
                                              right: getHorizontalSize(17.00)),
                                          child: Text("msg_tap_for_more_de".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylesfprotextmedium13
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(13)))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(14.00),
                                                  top: getVerticalSize(21.00),
                                                  right:
                                                      getHorizontalSize(14.00),
                                                  bottom:
                                                      getVerticalSize(29.00)),
                                              child: Obx(() => ListView.builder(
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: controller
                                                      .allBookingsModelObj
                                                      .value
                                                      .group473ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Group473ItemModel model =
                                                        controller
                                                            .allBookingsModelObj
                                                            .value
                                                            .group473ItemList[index];
                                                    return Group473ItemWidget(
                                                        model,
                                                        onTapGroup: onTapGroup);
                                                  }))))
                                    ])),
                            Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(16.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    boxShadow: [
                                      BoxShadow(
                                          color: ColorConstant.bluegray10041,
                                          spreadRadius: getHorizontalSize(2.00),
                                          blurRadius: getHorizontalSize(2.00),
                                          offset: Offset(0, -3))
                                    ]),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(20.00)),
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
                                                            14.00),
                                                        right: getHorizontalSize(
                                                            14.00)),
                                                    child: Text(
                                                        "msg_past_appointmen"
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
                                                        left: getHorizontalSize(
                                                            17.00),
                                                        right: getHorizontalSize(
                                                            17.00)),
                                                    child: Text(
                                                        "msg_tap_for_more_de"
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
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    14.00),
                                                            top:
                                                                getVerticalSize(
                                                                    26.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    14.00)),
                                                        child: Obx(() =>
                                                            ListView.builder(
                                                                physics:
                                                                    NeverScrollableScrollPhysics(),
                                                                shrinkWrap:
                                                                    true,
                                                                itemCount: controller
                                                                    .allBookingsModelObj
                                                                    .value
                                                                    .group474ItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  Group474ItemModel
                                                                      model =
                                                                      controller
                                                                          .allBookingsModelObj
                                                                          .value
                                                                          .group474ItemList[index];
                                                                  return Group474ItemWidget(
                                                                      model);
                                                                }))))
                                              ])),
                                      Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                              top: getVerticalSize(99.00),
                                              bottom: getVerticalSize(25.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              boxShadow: [
                                                BoxShadow(
                                                    color:
                                                        ColorConstant.gray40040,
                                                    spreadRadius:
                                                        getHorizontalSize(2.00),
                                                    blurRadius:
                                                        getHorizontalSize(2.00),
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
                                                        left: getHorizontalSize(
                                                            122.00),
                                                        right:
                                                            getHorizontalSize(
                                                                122.00)),
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
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), right: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgHome2, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                      ]))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          27.00),
                                                                      top: getVerticalSize(
                                                                          1.00)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgCalendar, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Text("lbl_bookings".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13))))
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
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(26.00)), child: Image.asset(ImageConstant.imgAdduser1, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Text("lbl_friend_family".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13))))
                                                                      ])),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapProfile();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(left: getHorizontalSize(20.00), right: getHorizontalSize(24.00)),
                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), right: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgUser, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13)))))
                                                                      ])))
                                                            ])))
                                              ]))
                                    ]))
                          ])))
                    ]))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.upcomingBookingScreen);
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapTxtBookings() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
