import 'package:flutter/material.dart';

class mytheme {
  static Color primaryLight = Color(0xff5D9CEC);
  static Color backgroundLight = Color(0xffDFECDB);
  static Color greencolor = Color(0xff61E757);
  static Color redcolor = Color(0xffEC4B4B);
  static Color blackcolor = Color(0xff383838);
  static Color greycolor = Color(0xffCACACA);
  static Color whitecolor = Color(0xffFFFFFF);
  static Color backgroundDark = Color(0xff060E1E);
  static Color Darkblack = Color(0xff141922);

  static ThemeData Lighttheme = ThemeData(
    primaryColor: primaryLight,
    scaffoldBackgroundColor: backgroundLight,
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: primaryLight,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: primaryLight,
      unselectedItemColor: greycolor,
      backgroundColor: Colors.transparent,
      elevation: 0,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primaryLight,
      shape: StadiumBorder(
        side: BorderSide(
          color: mytheme.whitecolor,
          width: 6,
        ),
      ),
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: whitecolor,
      ),
      titleMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: blackcolor,
      ),
      titleSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: blackcolor,
      ),
    ),
  );
}
