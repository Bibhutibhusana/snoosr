import 'controller/phone_no_change_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:start_up/core/app_export.dart';

class PhoneNoChangeScreen extends GetWidget<PhoneNoChangeController> {
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
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(58.00),
                                          bottom: getVerticalSize(83.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width:
                                                    getHorizontalSize(359.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00),
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: Text(
                                                    "msg_enter_the_4_dig".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfpromedium20
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    20)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(5.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        224.00),
                                                    child: Obx(() => PinCodeTextField(
                                                        appContext: context,
                                                        controller: controller
                                                            .otpController
                                                            .value,
                                                        length: 4,
                                                        obscureText: false,
                                                        obscuringCharacter: '*',
                                                        keyboardType: TextInputType
                                                            .number,
                                                        autoDismissKeyboard:
                                                            true,
                                                        enableActiveFill: true,
                                                        onChanged: (value) {},
                                                        pinTheme: PinTheme(
                                                            fieldHeight:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            fieldWidth:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            shape: PinCodeFieldShape
                                                                .box,
                                                            selectedFillColor:
                                                                ColorConstant.gray200,
                                                            activeFillColor: ColorConstant.gray200,
                                                            inactiveFillColor: ColorConstant.gray200,
                                                            inactiveColor: ColorConstant.fromHex("#1212121D"),
                                                            selectedColor: ColorConstant.fromHex("#1212121D"),
                                                            activeColor: ColorConstant.fromHex("#1212121D")))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                        533.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgBackbtn();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      16.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          60.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          59.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgBackbtn1,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  60.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  109.00),
                                                          margin: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapImgRectangle1();
                                                                        },
                                                                        child: Container(height: getVerticalSize(60.00), width: getHorizontalSize(109.00), child: SvgPicture.asset(ImageConstant.imgRectangle11, fit: BoxFit.fill)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(19.00), right: getHorizontalSize(18.38), bottom: getVerticalSize(19.00)),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_save".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprobold17.copyWith(fontSize: getFontSize(17))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(5.42), top: getVerticalSize(6.57), bottom: getVerticalSize(6.26)),
                                                                              child: Container(height: getVerticalSize(9.17), width: getHorizontalSize(24.20), child: SvgPicture.asset(ImageConstant.imgArrow14, fit: BoxFit.fill)))
                                                                        ])))
                                                              ]))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgBackbtn() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }
}
