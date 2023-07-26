import 'package:flutter/material.dart';

class PurpleSunset {
  static const Color deepDarkPurple = Color(0xFF4D2259);
  static const Color darkPurple = Color(0xFF513159);
  static const Color deepLightPurple = Color(0xFF9F85A6);
  static const Color lightPurple = Color(0xFFD2B8D9);
  static const Color white = Color(0xFFF2F2F2);
  static const Color grey = Color(0xFFE6ECF1);

  static const ColorScheme theme = ColorScheme(
      brightness: Brightness.dark,
      primary: darkPurple,
      onPrimary: white,
      secondary: deepLightPurple,
      onSecondary: white,
      tertiary: grey,
      error: deepDarkPurple,
      onError: white,
      background: darkPurple,
      onBackground: white,
      surface: lightPurple,
      onSurface: Colors.black);
}
