import 'package:flutter/material.dart';

class AppThemDarkMode {
  static ThemeData Them = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    textTheme: DarkTextThem,
  );
}

TextTheme DarkTextThem = TextTheme(
  displayLarge:
  TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 30,
    color: Colors.white,
  ),
  displayMedium:
  TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 20,
    color: Colors.white,
  ),
  bodySmall:
  TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 15,
    color: Color(0xff8391A1),
  ),
);

