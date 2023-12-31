import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_app/src/utils/theme/widget_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData LightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TTextTheme.LightTextTheme,
      elevatedButtonTheme:
          ElevatedButtonThemeData(style: ElevatedButton.styleFrom()));
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
  );
}
