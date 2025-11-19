import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF0077B6);
  static const Color secondaryColor = Color(0xFF00B4D8);
  static const Color accentColor = Color(0xFF90E0EF);
  static const Color backgroundColor = Color(0xFFF1FAEE);

  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    scaffoldBackgroundColor: backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      foregroundColor: Colors.white,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primaryColor,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
  );
}
