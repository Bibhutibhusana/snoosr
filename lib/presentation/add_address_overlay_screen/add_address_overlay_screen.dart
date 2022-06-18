import '../add_address_overlay_screen/widgets/add_address_overlay_item_widget.dart';
import 'controller/add_address_overlay_controller.dart';
import 'models/add_address_overlay_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class AddAddressOverlayScreen extends GetWidget<AddAddressOverlayController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(431.00),
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: getVerticalSize(340.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      bottom: getVerticalSize(10.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.gray40041,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, -3))
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(21.00),
                                      right: getHorizontalSize(16.00),
                                      bottom: getVerticalSize(21.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                                      width: size.width,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      14.00)),
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
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            3.00)),
                                                                    child: Text(
                                                                        "msg_select_a_locati"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfpromedium20
                                                                            .copyWith(fontSize: getFontSize(20)))),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgClose();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                9.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(18.00),
                                                                            width: getSize(18.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgClose, fit: BoxFit.fill))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      3.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      11.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray200),
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
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        top: getVerticalSize(
                                                                            17.00),
                                                                        bottom: getVerticalSize(
                                                                            17.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgSearch1,
                                                                        height: getSize(
                                                                            16.00),
                                                                        width: getSize(
                                                                            16.00),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10.00),
                                                                        top: getVerticalSize(
                                                                            15.00),
                                                                        right: getHorizontalSize(
                                                                            23.74),
                                                                        bottom: getVerticalSize(
                                                                            15.00)),
                                                                    child: Text(
                                                                        "msg_search_for_area"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylesfpromedium17
                                                                            .copyWith(fontSize: getFontSize(17))))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(30.00),
                                            width: getHorizontalSize(162.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(191.00),
                                                top: getVerticalSize(27.00),
                                                right: getHorizontalSize(5.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  30.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  162.00),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(30.00),
                                                                        width: getHorizontalSize(162.00),
                                                                        decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.gray50040,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 3))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                7.00),
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        child: Text(
                                                                            "msg_use_current_loc"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfpromedium133.copyWith(fontSize: getFontSize(13)))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      9.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      9.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      9.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgNavigation1,
                                                              height: getSize(
                                                                  12.00),
                                                              width: getSize(
                                                                  12.00),
                                                              fit: BoxFit.fill)))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(141.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(29.00),
                                                    right: getHorizontalSize(
                                                        201.00)),
                                                child: Text(
                                                    "lbl_suggestions".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfprobold131
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    13))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00),
                                                    top: getVerticalSize(2.00),
                                                    right: getHorizontalSize(
                                                        114.00)),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .addAddressOverlayModelObj
                                                            .value
                                                            .addAddressOverlayItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          AddAddressOverlayItemModel
                                                              model = controller
                                                                  .addAddressOverlayModelObj
                                                                  .value
                                                                  .addAddressOverlayItemList[index];
                                                          return AddAddressOverlayItemWidget(
                                                              model);
                                                        }))))
                                      ])))
                        ]))))));
  }

  onTapImgClose() {
    Get.toNamed(AppRoutes.addAddressScreen);
  }
}
