import 'package:start_up/presentation/splash_screen_iphone_13_pro_screen/splash_screen_iphone_13_pro_screen.dart';
import 'package:start_up/presentation/splash_screen_iphone_13_pro_screen/binding/splash_screen_iphone_13_pro_binding.dart';
import 'package:start_up/presentation/phone_no_screen/phone_no_screen.dart';
import 'package:start_up/presentation/phone_no_screen/binding/phone_no_binding.dart';
import 'package:start_up/presentation/phone_no1_screen/phone_no1_screen.dart';
import 'package:start_up/presentation/phone_no1_screen/binding/phone_no1_binding.dart';
import 'package:start_up/presentation/aadhar_screen/aadhar_screen.dart';
import 'package:start_up/presentation/aadhar_screen/binding/aadhar_binding.dart';
import 'package:start_up/presentation/otp_verification_screen/otp_verification_screen.dart';
import 'package:start_up/presentation/otp_verification_screen/binding/otp_verification_binding.dart';
import 'package:start_up/presentation/welcome_screen/welcome_screen.dart';
import 'package:start_up/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:start_up/presentation/home_screen/home_screen.dart';
import 'package:start_up/presentation/home_screen/binding/home_binding.dart';
import 'package:start_up/presentation/booking_screen/booking_screen.dart';
import 'package:start_up/presentation/booking_screen/binding/booking_binding.dart';
import 'package:start_up/presentation/add_address_screen/add_address_screen.dart';
import 'package:start_up/presentation/add_address_screen/binding/add_address_binding.dart';
import 'package:start_up/presentation/add_address_overlay_screen/add_address_overlay_screen.dart';
import 'package:start_up/presentation/add_address_overlay_screen/binding/add_address_overlay_binding.dart';
import 'package:start_up/presentation/detailed_address_screen/detailed_address_screen.dart';
import 'package:start_up/presentation/detailed_address_screen/binding/detailed_address_binding.dart';
import 'package:start_up/presentation/profile_screen/profile_screen.dart';
import 'package:start_up/presentation/profile_screen/binding/profile_binding.dart';
import 'package:start_up/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:start_up/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:start_up/presentation/change_pwd_screen/change_pwd_screen.dart';
import 'package:start_up/presentation/change_pwd_screen/binding/change_pwd_binding.dart';
import 'package:start_up/presentation/timing_screen/timing_screen.dart';
import 'package:start_up/presentation/timing_screen/binding/timing_binding.dart';
import 'package:start_up/presentation/timing1_screen/timing1_screen.dart';
import 'package:start_up/presentation/timing1_screen/binding/timing1_binding.dart';
import 'package:start_up/presentation/timing_2_screen/timing_2_screen.dart';
import 'package:start_up/presentation/timing_2_screen/binding/timing_2_binding.dart';
import 'package:start_up/presentation/timing_3_screen/timing_3_screen.dart';
import 'package:start_up/presentation/timing_3_screen/binding/timing_3_binding.dart';
import 'package:start_up/presentation/all_bookings_screen/all_bookings_screen.dart';
import 'package:start_up/presentation/all_bookings_screen/binding/all_bookings_binding.dart';
import 'package:start_up/presentation/past_booking_single_screen/past_booking_single_screen.dart';
import 'package:start_up/presentation/past_booking_single_screen/binding/past_booking_single_binding.dart';
import 'package:start_up/presentation/upcoming_booking_screen/upcoming_booking_screen.dart';
import 'package:start_up/presentation/upcoming_booking_screen/binding/upcoming_booking_binding.dart';
import 'package:start_up/presentation/date_picker_screen/date_picker_screen.dart';
import 'package:start_up/presentation/date_picker_screen/binding/date_picker_binding.dart';
import 'package:start_up/presentation/profile_drop_down_screen/profile_drop_down_screen.dart';
import 'package:start_up/presentation/profile_drop_down_screen/binding/profile_drop_down_binding.dart';
import 'package:start_up/presentation/payment_screen/payment_screen.dart';
import 'package:start_up/presentation/payment_screen/binding/payment_binding.dart';
import 'package:start_up/presentation/card_details_screen/card_details_screen.dart';
import 'package:start_up/presentation/card_details_screen/binding/card_details_binding.dart';
import 'package:start_up/presentation/upi_id_screen/upi_id_screen.dart';
import 'package:start_up/presentation/upi_id_screen/binding/upi_id_binding.dart';
import 'package:start_up/presentation/thanks_screen/thanks_screen.dart';
import 'package:start_up/presentation/thanks_screen/binding/thanks_binding.dart';
import 'package:start_up/presentation/phone_no_change_screen/phone_no_change_screen.dart';
import 'package:start_up/presentation/phone_no_change_screen/binding/phone_no_change_binding.dart';
import 'package:start_up/presentation/purchases_screen/purchases_screen.dart';
import 'package:start_up/presentation/purchases_screen/binding/purchases_binding.dart';
import 'package:start_up/presentation/addresses_screen/addresses_screen.dart';
import 'package:start_up/presentation/addresses_screen/binding/addresses_binding.dart';
import 'package:start_up/presentation/profile_for_address_screen/profile_for_address_screen.dart';
import 'package:start_up/presentation/profile_for_address_screen/binding/profile_for_address_binding.dart';
import 'package:start_up/presentation/feedback_screen/feedback_screen.dart';
import 'package:start_up/presentation/feedback_screen/binding/feedback_binding.dart';
import 'package:start_up/presentation/burger_svgrepo_com_1_screen/burger_svgrepo_com_1_screen.dart';
import 'package:start_up/presentation/burger_svgrepo_com_1_screen/binding/burger_svgrepo_com_1_binding.dart';
import 'package:start_up/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:start_up/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreenIphone13ProScreen =
      '/splash_screen_iphone_13_pro_screen';

  static String phoneNoScreen = '/phone_no_screen';

  static String phoneNo1Screen = '/phone_no1_screen';

  static String aadharScreen = '/aadhar_screen';

  static String otpVerificationScreen = '/otp_verification_screen';

  static String welcomeScreen = '/welcome_screen';

  static String homeScreen = '/home_screen';

  static String bookingScreen = '/booking_screen';

  static String addAddressScreen = '/add_address_screen';

  static String addAddressOverlayScreen = '/add_address_overlay_screen';

  static String detailedAddressScreen = '/detailed_address_screen';

  static String profileScreen = '/profile_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String changePwdScreen = '/change_pwd_screen';

  static String timingScreen = '/timing_screen';

  static String timing1Screen = '/timing1_screen';

  static String timing2Screen = '/timing_2_screen';

  static String timing3Screen = '/timing_3_screen';

  static String allBookingsScreen = '/all_bookings_screen';

  static String pastBookingSingleScreen = '/past_booking_single_screen';

  static String upcomingBookingScreen = '/upcoming_booking_screen';

  static String datePickerScreen = '/date_picker_screen';

  static String profileDropDownScreen = '/profile_drop_down_screen';

  static String paymentScreen = '/payment_screen';

  static String cardDetailsScreen = '/card_details_screen';

  static String upiIdScreen = '/upi_id_screen';

  static String thanksScreen = '/thanks_screen';

  static String phoneNoChangeScreen = '/phone_no_change_screen';

  static String purchasesScreen = '/purchases_screen';

  static String addressesScreen = '/addresses_screen';

  static String profileForAddressScreen = '/profile_for_address_screen';

  static String feedbackScreen = '/feedback_screen';

  static String burgerSvgrepoCom1Screen = '/burger_svgrepo_com_1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreenIphone13ProScreen,
      page: () => SplashScreenIphone13ProScreen(),
      bindings: [
        SplashScreenIphone13ProBinding(),
      ],
    ),
    GetPage(
      name: phoneNoScreen,
      page: () => PhoneNoScreen(),
      bindings: [
        PhoneNoBinding(),
      ],
    ),
    GetPage(
      name: phoneNo1Screen,
      page: () => PhoneNo1Screen(),
      bindings: [
        PhoneNo1Binding(),
      ],
    ),
    GetPage(
      name: aadharScreen,
      page: () => AadharScreen(),
      bindings: [
        AadharBinding(),
      ],
    ),
    GetPage(
      name: otpVerificationScreen,
      page: () => OtpVerificationScreen(),
      bindings: [
        OtpVerificationBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: bookingScreen,
      page: () => BookingScreen(),
      bindings: [
        BookingBinding(),
      ],
    ),
    GetPage(
      name: addAddressScreen,
      page: () => AddAddressScreen(),
      bindings: [
        AddAddressBinding(),
      ],
    ),
    GetPage(
      name: addAddressOverlayScreen,
      page: () => AddAddressOverlayScreen(),
      bindings: [
        AddAddressOverlayBinding(),
      ],
    ),
    GetPage(
      name: detailedAddressScreen,
      page: () => DetailedAddressScreen(),
      bindings: [
        DetailedAddressBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: changePwdScreen,
      page: () => ChangePwdScreen(),
      bindings: [
        ChangePwdBinding(),
      ],
    ),
    GetPage(
      name: timingScreen,
      page: () => TimingScreen(),
      bindings: [
        TimingBinding(),
      ],
    ),
    GetPage(
      name: timing1Screen,
      page: () => Timing1Screen(),
      bindings: [
        Timing1Binding(),
      ],
    ),
    GetPage(
      name: timing2Screen,
      page: () => Timing2Screen(),
      bindings: [
        Timing2Binding(),
      ],
    ),
    GetPage(
      name: timing3Screen,
      page: () => Timing3Screen(),
      bindings: [
        Timing3Binding(),
      ],
    ),
    GetPage(
      name: allBookingsScreen,
      page: () => AllBookingsScreen(),
      bindings: [
        AllBookingsBinding(),
      ],
    ),
    GetPage(
      name: pastBookingSingleScreen,
      page: () => PastBookingSingleScreen(),
      bindings: [
        PastBookingSingleBinding(),
      ],
    ),
    GetPage(
      name: upcomingBookingScreen,
      page: () => UpcomingBookingScreen(),
      bindings: [
        UpcomingBookingBinding(),
      ],
    ),
    GetPage(
      name: datePickerScreen,
      page: () => DatePickerScreen(),
      bindings: [
        DatePickerBinding(),
      ],
    ),
    GetPage(
      name: profileDropDownScreen,
      page: () => ProfileDropDownScreen(),
      bindings: [
        ProfileDropDownBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: cardDetailsScreen,
      page: () => CardDetailsScreen(),
      bindings: [
        CardDetailsBinding(),
      ],
    ),
    GetPage(
      name: upiIdScreen,
      page: () => UpiIdScreen(),
      bindings: [
        UpiIdBinding(),
      ],
    ),
    GetPage(
      name: thanksScreen,
      page: () => ThanksScreen(),
      bindings: [
        ThanksBinding(),
      ],
    ),
    GetPage(
      name: phoneNoChangeScreen,
      page: () => PhoneNoChangeScreen(),
      bindings: [
        PhoneNoChangeBinding(),
      ],
    ),
    GetPage(
      name: purchasesScreen,
      page: () => PurchasesScreen(),
      bindings: [
        PurchasesBinding(),
      ],
    ),
    GetPage(
      name: addressesScreen,
      page: () => AddressesScreen(),
      bindings: [
        AddressesBinding(),
      ],
    ),
    GetPage(
      name: profileForAddressScreen,
      page: () => ProfileForAddressScreen(),
      bindings: [
        ProfileForAddressBinding(),
      ],
    ),
    GetPage(
      name: feedbackScreen,
      page: () => FeedbackScreen(),
      bindings: [
        FeedbackBinding(),
      ],
    ),
    GetPage(
      name: burgerSvgrepoCom1Screen,
      page: () => BurgerSvgrepoCom1Screen(),
      bindings: [
        BurgerSvgrepoCom1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => BookingScreen(),
      bindings: [
        BookingBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
