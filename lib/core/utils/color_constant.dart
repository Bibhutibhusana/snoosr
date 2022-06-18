import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightGreen200 = fromHex('#d9c9a1');

  static Color greenA200 = fromHex('#85ffc4');

  static Color gray50 = fromHex('#fafafa');

  static Color amberA400 = fromHex('#ffc705');

  static Color teal300 = fromHex('#45b3a6');

  static Color pinkA200 = fromHex('#ff4773');

  static Color gray50040 = fromHex('#40a6a6a6');

  static Color black900 = fromHex('#000000');

  static Color redA700 = fromHex('#ff0000');

  static Color pink400 = fromHex('#c45275');

  static Color gray600 = fromHex('#757575');

  static Color orangeA100 = fromHex('#f5d68c');

  static Color gray501 = fromHex('#919191');

  static Color gray700 = fromHex('#5e5e5e');

  static Color gray601 = fromHex('#787878');

  static Color gray502 = fromHex('#adadad');

  static Color gray202 = fromHex('#ededed');

  static Color gray301 = fromHex('#dedede');

  static Color pink50 = fromHex('#ffdee6');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray500 = fromHex('#8f8f8f');

  static Color gray604 = fromHex('#707070');

  static Color gray602 = fromHex('#808080');

  static Color lime900 = fromHex('#7a5700');

  static Color gray603 = fromHex('#858585');

  static Color bluegray100 = fromHex('#d4d1db');

  static Color bluegray10041 = fromHex('#40d4d4d4');

  static Color bluegray10040 = fromHex('#40d6d6d6');

  static Color bluegray10043 = fromHex('#40d1d1d1');

  static Color teal50 = fromHex('#e0edeb');

  static Color bluegray10042 = fromHex('#40d9d9d9');

  static Color gray200 = fromHex('#f0f0f0');

  static Color gray300 = fromHex('#d9e0eb');

  static Color gray201 = fromHex('#e8e8e8');

  static Color orange200 = fromHex('#f2cc78');

  static Color gray100 = fromHex('#f7f7f7');

  static Color indigo300 = fromHex('#6194e3');

  static Color orange50 = fromHex('#f5f0e0');

  static Color bluegray600 = fromHex('#2e6e91');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray102 = fromHex('#cfcfcf');

  static Color bluegray300 = fromHex('#99ada8');

  static Color bluegray101 = fromHex('#d9d9d9');

  static Color gray40041 = fromHex('#40bfbfbf');

  static Color gray40042 = fromHex('#40bdbdbd');

  static Color indigo900 = fromHex('#0d005e');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray40040 = fromHex('#40c4c4c4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
