import '../booking_screen/widgets/booking_item_widget.dart';
import 'controller/booking_controller.dart';
import 'models/booking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class BookingScreen extends GetWidget<BookingController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.orange50),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgBackbtn();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            56.00),
                                                        bottom: getVerticalSize(
                                                            32.32)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            40.68),
                                                        width:
                                                            getHorizontalSize(
                                                                40.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgBackbtn2,
                                                            fit:
                                                                BoxFit.fill)))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapGroup187();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            66.00),
                                                        top: getVerticalSize(
                                                            56.00),
                                                        right:
                                                            getHorizontalSize(
                                                                121.00),
                                                        bottom: getVerticalSize(
                                                            33.00)),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Image.asset(
                                                              ImageConstant
                                                                  .imgProfileoption,
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              fit: BoxFit.fill),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      29.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      100.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          7.00),
                                                                  top: getVerticalSize(
                                                                      11.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                            child: Text("lbl_for_alovera".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(10.00),
                                                                                top: getVerticalSize(2.00),
                                                                                bottom: getVerticalSize(10.00)),
                                                                            child: Image.asset(ImageConstant.imgPolygon2, height: getSize(12.00), width: getSize(12.00), fit: BoxFit.fill)))
                                                                  ]))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(15.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("msg_choose_alovera".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextbold20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(1.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Text(
                                                    "msg_choose_from_bel".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfprotextmedium13
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    13))))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(15.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnAddanewadd();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(30.00),
                                              width: getHorizontalSize(156.00),
                                              decoration: AppDecoration
                                                  .textstylesfpromedium132,
                                              child: Text(
                                                  "msg_add_a_new_add".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylesfpromedium132
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              13))))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(15.00),
                                      top: getVerticalSize(25.00),
                                      right: getHorizontalSize(15.00)),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.bookingModelObj
                                          .value.bookingItemList.length,
                                      itemBuilder: (context, index) {
                                        BookingItemModel model = controller
                                            .bookingModelObj
                                            .value
                                            .bookingItemList[index];
                                        return BookingItemWidget(model);
                                      }))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(40.00),
                                      top: getVerticalSize(265.00),
                                      right: getHorizontalSize(40.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Container(
                                      height: getVerticalSize(60.00),
                                      width: getHorizontalSize(310.00),
                                      child: TextFormField(
                                          controller:
                                              controller.proceedController,
                                          decoration: InputDecoration(
                                              hintText: "lbl_proceed".tr,
                                              hintStyle: AppStyle
                                                  .textstylesfprobold17
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(17.0),
                                                      color: ColorConstant
                                                          .whiteA700),
                                              suffixIcon: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      right:
                                                          getHorizontalSize(18.38)),
                                                  child: Container(height: getSize(9.17), width: getSize(24.20), child: SvgPicture.asset(ImageConstant.imgArrow13, fit: BoxFit.contain))),
                                              suffixIconConstraints: BoxConstraints(minWidth: getSize(9.17), minHeight: getSize(9.17)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(20.46), bottom: getVerticalSize(20.82))),
                                          style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(17.0), fontFamily: 'SF Pro', fontWeight: FontWeight.w700))))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.splashScreenIphone13ProScreen);
  }

  onTapGroup187() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapBtnAddanewadd() {
    Get.toNamed(AppRoutes.addAddressScreen);
  }
}
