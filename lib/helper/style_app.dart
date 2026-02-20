import 'package:flutter/material.dart';
import 'package:store_system/helper/constant_app.dart';

import 'size_app.dart';

class StyleApp {
  final SizeApp size;

  StyleApp({double width = 0, double height = 0})
    : size = SizeApp(widthScreen: width, heightScreen: height);

  TextStyle get mainTextStyle => TextStyle(
    color: Colors.black,
    fontSize: size.width / 20,
    fontWeight: FontWeight.bold,
    fontFamily: ConstantApp.fontFamily,
  );
  TextStyle get subTextStyle => TextStyle(
    fontSize: size.widthScreen * 0.04,
    color: Colors.grey[700],
    fontWeight: FontWeight.normal,
    fontFamily: ConstantApp.fontFamily,
  );
}
