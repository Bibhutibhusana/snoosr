import 'controller/feedback_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class FeedbackScreen extends GetWidget<FeedbackController> {
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
                              BoxDecoration(color: ColorConstant.teal50),
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
                                            top: getVerticalSize(51.70),
                                            bottom: getVerticalSize(33.00)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                right:
                                                    getHorizontalSize(137.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
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
                                                                      4.30)),
                                                          child: Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgBackbtn9,
                                                                  fit: BoxFit
                                                                      .fill)))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtWorkisdone();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      15.30)),
                                                          child: Text(
                                                              "lbl_work_is_done"
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
                                                      height: getVerticalSize(
                                                          475.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.bluegray10041, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, -3))
                                                                            ]),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(20.00), right: getHorizontalSize(14.00)), child: Text("msg_last_service_de".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold20.copyWith(fontSize: getFontSize(20))))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), right: getHorizontalSize(17.00)), child: Text("msg_please_provide".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium13.copyWith(fontSize: getFontSize(13))))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(47.00), right: getHorizontalSize(24.00)), child: Text("lbl_01_feb_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium131.copyWith(fontSize: getFontSize(13))))),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(358.00), margin: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(27.00), right: getHorizontalSize(14.00)), decoration: BoxDecoration(color: ColorConstant.bluegray300)),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(18.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), bottom: getVerticalSize(7.00)), child: Text("msg_booked_slot_tim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(7.00)), child: Text("lbl_5_pm_6_30_pm2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), top: getVerticalSize(1.00), bottom: getVerticalSize(4.00)), child: Text("msg_actual_service".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13)))),
                                                                                    Padding(padding: EdgeInsets.only(right: getHorizontalSize(24.00)), child: Text("msg_5_01_pm_6_37".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15))))
                                                                                  ])),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(356.00), margin: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(20.00), right: getHorizontalSize(14.00)), decoration: BoxDecoration(color: ColorConstant.bluegray300)),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00), top: getVerticalSize(15.00), right: getHorizontalSize(39.00)), child: Text("msg_location_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold13.copyWith(fontSize: getFontSize(13))))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00), top: getVerticalSize(8.00), right: getHorizontalSize(39.00)), child: Text("lbl_my_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15))))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00), right: getHorizontalSize(39.00)), child: Text("msg_lotus_apartment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular13.copyWith(fontSize: getFontSize(13))))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(20.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(24.00)), child: Image.asset(ImageConstant.imgRectangle37, height: getVerticalSize(120.00), width: getHorizontalSize(309.00), fit: BoxFit.fill)))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                8.00))),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00), top: getVerticalSize(4.66), right: getHorizontalSize(39.00)), child: Text("lbl_cleaning".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold17.copyWith(fontSize: getFontSize(17)))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00), top: getVerticalSize(3.41), right: getHorizontalSize(39.00), bottom: getVerticalSize(338.39)), child: Text("lbl_ms_lovina_khan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextmedium17.copyWith(fontSize: getFontSize(17))))
                                                                            ])))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          39.00),
                                                      top: getVerticalSize(
                                                          18.00),
                                                      right: getHorizontalSize(
                                                          31.00)),
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
                                                                top:
                                                                    getVerticalSize(
                                                                        7.00)),
                                                            child: Text(
                                                                "lbl_your_rating"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylesfprotextbold13
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(13)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                        3.00)),
                                                            child: RatingBar
                                                                .builder(
                                                                    initialRating:
                                                                        5,
                                                                    minRating:
                                                                        0,
                                                                    direction: Axis
                                                                        .horizontal,
                                                                    allowHalfRating:
                                                                        false,
                                                                    itemSize:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    itemCount:
                                                                        5,
                                                                    updateOnDrag:
                                                                        true,
                                                                    onRatingUpdate:
                                                                        (rating) {},
                                                                    itemBuilder:
                                                                        (context,
                                                                            _) {
                                                                      return Icon(
                                                                          Icons
                                                                              .star,
                                                                          color:
                                                                              ColorConstant.whiteA700);
                                                                    }))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          311.00),
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              41.00),
                                                          top: getVerticalSize(
                                                              17.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  38.00)),
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              13.90),
                                                          top: getVerticalSize(
                                                              17.00),
                                                          bottom: getVerticalSize(
                                                              9.00)),
                                                      decoration: AppDecoration
                                                          .textstylesfproregular15,
                                                      child: Text(
                                                          "msg_please_write_if2".tr,
                                                          maxLines: null,
                                                          textAlign: TextAlign.left,
                                                          style: AppStyle.textstylesfproregular15.copyWith(fontSize: getFontSize(15)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(60.00),
                                        width: getHorizontalSize(310.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(39.00),
                                            top: getVerticalSize(64.00),
                                            right: getHorizontalSize(39.00)),
                                        child: Stack(
                                            alignment: Alignment.center,
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
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              40.00),
                                                          top: getVerticalSize(
                                                              19.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  40.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  19.00)),
                                                      child: Text(
                                                          "lbl_submit".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprobold17
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          17)))))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.allBookingsScreen);
  }

  onTapTxtWorkisdone() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.bookingScreen);
  }
}
