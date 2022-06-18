import '../controller/booking_controller.dart';
import '../models/booking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:start_up/core/app_export.dart';

// ignore: must_be_immutable
class BookingItemWidget extends StatelessWidget {
  BookingItemWidget(this.bookingItemModelObj);

  BookingItemModel bookingItemModelObj;

  var controller = Get.find<BookingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          4.00,
        ),
        bottom: getVerticalSize(
          4.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.teal50,
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
                8.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      15.00,
                    ),
                    top: getVerticalSize(
                      6.00,
                    ),
                  ),
                  child: Text(
                    "lbl_my_home".tr,
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
                    right: getHorizontalSize(
                      15.00,
                    ),
                    bottom: getVerticalSize(
                      10.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      30.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgOption,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                3.00,
              ),
              bottom: getVerticalSize(
                8.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: getHorizontalSize(
                    224.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      15.00,
                    ),
                    bottom: getVerticalSize(
                      5.00,
                    ),
                  ),
                  child: Text(
                    "msg_flat_05_lotus".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextmedium131.copyWith(
                      fontSize: getFontSize(
                        13,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      21.00,
                    ),
                    right: getHorizontalSize(
                      15.00,
                    ),
                  ),
                  child: Text(
                    "lbl_default".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextbold13.copyWith(
                      fontSize: getFontSize(
                        13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
