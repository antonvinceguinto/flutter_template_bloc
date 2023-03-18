import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GPTTheme {
  static ThemeData lightTheme() {
    return ThemeData.dark().copyWith(
      scaffoldBackgroundColor: const Color(0xFF1A1A2E),
      appBarTheme: const AppBarTheme(
        color: Color(0xFF1A1A2E),
        elevation: 0,
      ),
      colorScheme: ColorScheme.fromSwatch(
        accentColor: const Color(0xFFFFAA4C),
        primaryColorDark: const Color(0xFF2D4059),
      ),
      textTheme: GoogleFonts.interTextTheme().copyWith().apply(
            bodyColor: const Color(0xFFE0E0E0),
            displayColor: const Color(0xFFE0E0E0),
          ),
    );
  }
}
