import 'controller/past_booking_single_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class PastBookingSingleScreen extends GetWidget<PastBookingSingleController> {
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
                                            top: getVerticalSize(55.00),
                                            bottom: getVerticalSize(33.00)),
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
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      0.37)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.63),
                                                              width:
                                                                  getHorizontalSize(
                                                                      40.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgBackbtn5,
                                                                  fit: BoxFit
                                                                      .fill)))),
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
                                                                      12.00)),
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
                                                                          getFontSize(
                                                                              15)))))
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
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  14.00),
                                                          top:
                                                              getVerticalSize(
                                                                  20.00),
                                                          right: getHorizontalSize(
                                                              14.00)),
                                                      child: Text(
                                                          "msg_appointment_det"
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
                                                          "msg_everything_abou"
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
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  483.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  367.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      14.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      26.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      7.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        margin: EdgeInsets.only(right: getHorizontalSize(9.00), bottom: getVerticalSize(10.00)),
                                                                        decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(4.66)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(23.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_cleaning".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17)))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(3.41), bottom: getVerticalSize(0.00)), child: Text("lbl_ms_lovina_khan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium17.copyWith(fontSize: getFontSize(17))))
                                                                                    ])),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(16.34), right: getHorizontalSize(8.00), bottom: getVerticalSize(16.61)), child: Text("lbl_01_feb_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13))))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(358.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(10.39)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray300)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(18.00), right: getHorizontalSize(21.00)),
                                                                              child: Text("msg_booked_slot_tim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(7.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(1.00), bottom: getVerticalSize(4.00)), child: Text("msg_actual_service".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(8.00)), child: Text("msg_5_01_pm_6_37".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15))))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(356.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(20.00), right: getHorizontalSize(2.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray300)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(15.00), right: getHorizontalSize(23.00)),
                                                                              child: Text("msg_location_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(8.00), right: getHorizontalSize(23.00)),
                                                                              child: Text("lbl_my_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(23.00), right: getHorizontalSize(23.00)),
                                                                              child: Text("msg_lotus_apartment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular13.copyWith(fontSize: getFontSize(13)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(20.00), right: getHorizontalSize(21.00)), child: Image.asset(ImageConstant.imgRectangle37, height: getVerticalSize(120.00), width: getHorizontalSize(309.00), fit: BoxFit.fill))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(356.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(24.00), right: getHorizontalSize(2.00), bottom: getVerticalSize(42.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray300))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(10.00), right: getHorizontalSize(22.00)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_package_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(8.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Text("lbl_1_month_plan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15))),
                                                                                Text("lbl_rs_2099".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("msg_started_from_01".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular13.copyWith(fontSize: getFontSize(13)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_order_id_5001q".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular13.copyWith(fontSize: getFontSize(13))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                85.00),
                                                                            bottom: getVerticalSize(
                                                                                85.00)),
                                                                        child: Text(
                                                                            "lbl_5_pm_6_30_pm2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15)))))
                                                              ])))
                                                ]))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(39.00),
                                            top: getVerticalSize(13.00),
                                            right: getHorizontalSize(31.00)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          7.00)),
                                                  child: Text(
                                                      "lbl_your_rating".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylesfprotextbold13
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      13)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                          3.00)),
                                                  child: RatingBar.builder(
                                                      initialRating: 5,
                                                      minRating: 0,
                                                      direction:
                                                          Axis.horizontal,
                                                      allowHalfRating: false,
                                                      itemSize: getVerticalSize(
                                                          20.00),
                                                      itemCount: 5,
                                                      updateOnDrag: true,
                                                      onRatingUpdate:
                                                          (rating) {},
                                                      itemBuilder:
                                                          (context, _) {
                                                        return Icon(Icons.star,
                                                            color: ColorConstant
                                                                .whiteA700);
                                                      }))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(311.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(41.00),
                                                top: getVerticalSize(17.00),
                                                right:
                                                    getHorizontalSize(38.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(13.90),
                                                top: getVerticalSize(17.00),
                                                bottom: getVerticalSize(9.00)),
                                            decoration: AppDecoration
                                                .textstylesfproregular15,
                                            child: Text(
                                                "msg_please_write_if2".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfproregular15
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(15)))))
                                  ])))
                    ]))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.allBookingsScreen);
  }

  onTapTxtBookings() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }
}
