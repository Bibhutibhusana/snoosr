import 'controller/splash_screen_iphone_13_pro_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

class SplashScreenIphone13ProScreen
    extends GetWidget<SplashScreenIphone13ProController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray300),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  height: getVerticalSize(60.00),
                                  width: getHorizontalSize(310.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(40.00),
                                      top: getVerticalSize(701.00),
                                      right: getHorizontalSize(40.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgRectangle1();
                                                },
                                                child: Container(
                                                    height:
                                                        getVerticalSize(60.00),
                                                    width: getHorizontalSize(
                                                        310.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgRectangle1,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        18.38),
                                                    top: getVerticalSize(18.69),
                                                    right: getHorizontalSize(
                                                        18.38),
                                                    bottom:
                                                        getVerticalSize(18.69)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text("lbl_get_started".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprobold17
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          17))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      184.53),
                                                              top:
                                                                  getVerticalSize(
                                                                      5.90),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      6.57)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      9.17),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.20),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgArrow1,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgRectangle1() {
    Get.toNamed(AppRoutes.phoneNoScreen);
  }
}
