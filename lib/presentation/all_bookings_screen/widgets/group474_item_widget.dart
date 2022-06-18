import '../controller/all_bookings_controller.dart';
import '../models/group474_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:start_up/core/app_export.dart';

// ignore: must_be_immutable
class Group474ItemWidget extends StatelessWidget {
  Group474ItemWidget(this.group474ItemModelObj);

  Group474ItemModel group474ItemModelObj;

  var controller = Get.find<AllBookingsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            4.00,
          ),
          bottom: getVerticalSize(
            4.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray202,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  12.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        23.00,
                      ),
                    ),
                    child: Text(
                      "lbl_cleaning".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylesfprotextbold17.copyWith(
                        fontSize: getFontSize(
                          17,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        9.00,
                      ),
                    ),
                    child: Text(
                      "msg_5_05_pm_6_31".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylesfprotextregular17.copyWith(
                        fontSize: getFontSize(
                          17,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                      right: getHorizontalSize(
                        14.00,
                      ),
                    ),
                    child: Text(
                      "lbl_parents_s".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylesfprotextbold171.copyWith(
                        fontSize: getFontSize(
                          17,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  23.00,
                ),
                top: getVerticalSize(
                  3.00,
                ),
                right: getHorizontalSize(
                  23.00,
                ),
              ),
              child: Text(
                "lbl_ms_lovina_khan".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprotextmedium17.copyWith(
                  fontSize: getFontSize(
                    17,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  7.00,
                ),
                bottom: getVerticalSize(
                  15.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        23.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_01_feb_2022".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextmedium131.copyWith(
                              fontSize: getFontSize(
                                13,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                1.00,
                              ),
                              top: getVerticalSize(
                                12.00,
                              ),
                            ),
                            child: RatingBar.builder(
                              initialRating: 4,
                              minRating: 0,
                              direction: Axis.horizontal,
                              allowHalfRating: false,
                              itemSize: getVerticalSize(
                                20.00,
                              ),
                              unratedColor: ColorConstant.whiteA700,
                              itemCount: 5,
                              updateOnDrag: true,
                              onRatingUpdate: (rating) {},
                              itemBuilder: (context, _) {
                                return Icon(
                                  Icons.star,
                                  color: ColorConstant.amberA400,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        13.00,
                      ),
                      right: getHorizontalSize(
                        16.00,
                      ),
                      bottom: getVerticalSize(
                        5.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        30.00,
                      ),
                      width: getHorizontalSize(
                        64.00,
                      ),
                      decoration: AppDecoration.textstylesfpromedium139,
                      child: Text(
                        "lbl_help".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfpromedium139.copyWith(
                          fontSize: getFontSize(
                            13,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
