import 'package:flutter/material.dart';

class AppThemLightMode {
  static ThemeData Them = ThemeData(
    fontFamily: "DMSerifDisplay",
    scaffoldBackgroundColor: Colors.white,
    textTheme: lightTextThem,
  );
}

TextTheme lightTextThem = TextTheme(
  displayLarge:
  TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 30,
    color: Color(0xff2F2F2F),
  ),
  displayMedium:
  TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 20,
    color: Color(0xff2F2F2F),
  ),
  bodySmall:
  TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 15,
    color: Color(0xff8391A1),
  ),
);
