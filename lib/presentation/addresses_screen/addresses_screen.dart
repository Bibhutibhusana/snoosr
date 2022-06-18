import '../addresses_screen/widgets/addresses_item_widget.dart';
import 'controller/addresses_controller.dart';
import 'models/addresses_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class AddressesScreen extends GetWidget<AddressesController> {
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
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                          color: ColorConstant.orange50),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            56.00),
                                                        bottom: getVerticalSize(
                                                            32.32)),
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    16.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    71.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgBackbtn();
                                                                  },
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          40.68),
                                                                      width: getHorizontalSize(
                                                                          40.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgBackbtn4,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapGroup650();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(bottom: getVerticalSize(0.68)),
                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                        Image.asset(
                                                                            ImageConstant
                                                                                .imgProfileoption,
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            fit: BoxFit.fill),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(11.00)),
                                                                            child: Text("msg_alovera_s_addre".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextbold15.copyWith(fontSize: getFontSize(15)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(7.00),
                                                                                top: getVerticalSize(13.00),
                                                                                bottom: getVerticalSize(15.00)),
                                                                            child: Image.asset(ImageConstant.imgPolygon2, height: getSize(12.00), width: getSize(12.00), fit: BoxFit.fill))
                                                                      ])))
                                                            ]))))
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
                                            Text("msg_alovera_s_addre".tr,
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
                                                    "msg_here_is_the_all".tr,
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
                                      itemCount: controller.addressesModelObj
                                          .value.addressesItemList.length,
                                      itemBuilder: (context, index) {
                                        AddressesItemModel model = controller
                                            .addressesModelObj
                                            .value
                                            .addressesItemList[index];
                                        return AddressesItemWidget(model);
                                      })))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapGroup650() {
    Get.toNamed(AppRoutes.profileForAddressScreen);
  }

  onTapBtnAddanewadd() {
    Get.toNamed(AppRoutes.addAddressScreen);
  }
}
