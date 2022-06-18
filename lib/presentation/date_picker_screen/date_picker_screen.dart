import '../date_picker_screen/widgets/date_picker_item_widget.dart';
import 'controller/date_picker_controller.dart';
import 'models/date_picker_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class DatePickerScreen extends GetWidget<DatePickerController> {
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
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(37.00)),
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
                                                    color:
                                                        ColorConstant.orange50),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width: size.width,
                                                              margin: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      56.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          32.32)),
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          16.00),
                                                                      right: getHorizontalSize(
                                                                          121.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapImgBackbtn();
                                                                            },
                                                                            child: Container(
                                                                                height: getVerticalSize(40.68),
                                                                                width: getHorizontalSize(40.00),
                                                                                child: SvgPicture.asset(ImageConstant.imgBackbtn2, fit: BoxFit.fill))),
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapTxtPickthestart();
                                                                            },
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(69.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.68)), child: Text("msg_pick_the_start".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15)))))
                                                                      ]))))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(24.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      149.00)),
                                                          child: Text(
                                                              "lbl_feb_2022".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprobold15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              15)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      5.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      4.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      141.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      13.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgPolygon21,
                                                              height: getSize(
                                                                  12.00),
                                                              width: getSize(
                                                                  12.00),
                                                              fit: BoxFit.fill))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            32.00),
                                                        top: getVerticalSize(
                                                            3.00),
                                                        right:
                                                            getHorizontalSize(
                                                                19.00)),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .datePickerModelObj
                                                                .value
                                                                .datePickerItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              DatePickerItemModel
                                                                  model =
                                                                  controller
                                                                      .datePickerModelObj
                                                                      .value
                                                                      .datePickerItemList[index];
                                                              return DatePickerItemWidget(
                                                                  model);
                                                            }))))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.timingScreen);
  }

  onTapTxtPickthestart() {
    Get.toNamed(AppRoutes.profileDropDownScreen);
  }
}
