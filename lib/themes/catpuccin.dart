import 'package:flutter/material.dart';

class Catpuccin {
  static const Color rosewater = Color(0xFFF5E0DC);
  static const Color flamingo = Color(0xFFF2CDCD);
  static const Color pink = Color(0xFFF5C2E7);
  static const Color mauve = Color(0xFFCBA6F7);
  static const Color red = Color(0xFFF38BA8);
  static const Color maroon = Color(0xFFEBA0AC);
  static const Color peach = Color(0xFFfab387);
  static const Color yellow = Color(0xFFF9E2AF);
  static const Color green = Color(0xFFA6E3A1);
  static const Color teal = Color(0xFF94E2D5);
  static const Color sky = Color(0xFF89DCEB);
  static const Color sapphire = Color(0xFF74C7EC);
  static const Color blue = Color(0xFF89B4FA);
  static const Color lavender = Color(0xFFB4BEFE);
  static const Color text = Color(0xFFCDD6F4);
  static const Color subtext1 = Color(0xFFBAC2DE);
  static const Color subtext0 = Color(0xFFA6ADC8);
  static const Color overlay2 = Color(0xFF9399B2);
  static const Color overlay1 = Color(0xFF7F849C);
  static const Color overlay0 = Color(0xFF6C7086);
  static const Color surface2 = Color(0xFF585B70);
  static const Color surface1 = Color(0xFF45475A);
  static const Color surface0 = Color(0xFF313244);
  static const Color base = Color(0xFF1E1E2E);
  static const Color mantle = Color(0xFF181825);
  static const Color crust = Color(0xFF11111B);

  static ColorScheme colorScheme = const ColorScheme(
    primary: pink,
    primaryContainer: flamingo,
    secondary: yellow,
    secondaryContainer: peach,
    surface: surface0,
    background: sky,
    error: red,
    onPrimary: text,
    onSecondary: subtext0,
    onSurface: text,
    onBackground: text,
    onError: text,
    brightness: Brightness.light,
  );

  static ColorScheme darkColorScheme = const ColorScheme(
    primary: teal, // Adjusted primary color for dark theme
    primaryContainer: sky, // Adjusted primary variant color for dark theme
    secondary: yellow,
    secondaryContainer: peach,
    surface: surface1, // Adjusted surface color for dark theme
    background: base, // Adjusted background color for dark theme
    error: red,
    onPrimary: surface0, // Adjusted text color for dark theme
    onSecondary: subtext1, // Adjusted secondary text color for dark theme
    onSurface: surface0, // Adjusted surface text color for dark theme
    onBackground: surface0, // Adjusted background text color for dark theme
    onError: surface0, // Adjusted error text color for dark theme
    brightness: Brightness.dark,
  );
}
