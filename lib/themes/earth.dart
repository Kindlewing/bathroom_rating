import 'package:flutter/material.dart';

class Earth {
  static const Color grey = Color(0xFF8C7870);
  static const Color tan = Color(0xFFD9C3A9);
  static const Color brown = Color(0xFF732F17);
  static const Color green = Color(0xFF676943);

  static ColorScheme lightColorScheme = const ColorScheme(
    primary: green,
    primaryContainer: brown,
    secondary: brown,
    tertiary: tan,
    secondaryContainer: grey,
    surface: tan, // Use a light surface color for light theme
    background: tan, // Use a light background color for light theme
    error: Colors.red,
    onPrimary: tan, // Use light text on the primary color for visibility
    onSecondary: tan, // Use dark text on the secondary color for visibility
    onSurface:
        Colors.black, // Use dark text on the surface color for visibility
    onBackground:
        Colors.black, // Use dark text on the background color for visibility
    onError: Colors.white, // Use light text on error color for visibility
    brightness: Brightness.light,
  );

  static ColorScheme darkColorScheme = const ColorScheme(
    primary: brown, // Use a darker primary color for dark theme
    primaryContainer: grey, // Use a darker primary variant color for dark theme
    secondary: tan,
    secondaryContainer:
        green, // Use a darker secondary variant color for dark theme
    surface: Color(0xFF121212), // Use a dark surface color for dark theme
    background: Color(0xFF121212), // Use a dark background color for dark theme
    error: Colors.red,
    onPrimary:
        Colors.black, // Use dark text on the primary color for visibility
    onSecondary:
        Colors.black, // Use dark text on the secondary color for visibility
    onSurface:
        Colors.white, // Use light text on the surface color for visibility
    onBackground:
        Colors.white, // Use light text on the background color for visibility
    onError: Colors.black, // Use dark text on error color for visibility
    brightness: Brightness.dark,
  );
}
