import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeaderPadding {
  late double horizontal;
  late double vertical;
}

class MyTheme {
  static const body = Color(0xFFEDF9FE);
  static const text_color = Color(0xFF001C55);
  static const secondaryText_color = Color(0xFF7F8DAA);
  static const highlight = Color(0xFFA6E1FA);
  static const headerColor = Color(0x0E6BA877);
  static const dark = Color(0xFF00072D);
  static const imageHighlight = Color(0xFF0E6BA8);
  static const compImgHighlight = Color(0xFFE6E6E6);
  static const jacketColor = Color(0xFF0A2472);
  static const card_header_color = Color(0xFF85B7D6);
  static const card_body_color = Color(0xFFEDF9FE);

  static ScreenBreakpoints screenBreakpoints = ScreenBreakpoints(tablet: 760, desktop: 1380, watch: 300);

  static bool isItMobileScreen(context) {
    final size = MediaQuery.of(context).size;


    if (size.width > screenBreakpoints.desktop) {
      // Desktop screen
      return false;
    } else if (size.width > screenBreakpoints.tablet) {
      // tablet screen
      return false;
    } else {
      // Mobile screen
      return true;
    }

  }

  static HeaderPadding headerPadding(context) {
    final size = MediaQuery.of(context).size;

    HeaderPadding _headerPadding = new HeaderPadding();

    if (size.width > screenBreakpoints.desktop) {
      // Desktop screen
      _headerPadding.horizontal = 100.0;
      _headerPadding.vertical = 30.0;
    } else if (size.width > screenBreakpoints.tablet) {
      // tablet screen
      _headerPadding.horizontal = 50.0;
      _headerPadding.vertical = 30.0;
    } else {
      // Mobile screen
      _headerPadding.horizontal = 10.0;
      _headerPadding.vertical = 30.0;
    }

    return _headerPadding;
  }

  static ThemeData getTheme(Size size) {
    if (size.width > screenBreakpoints.desktop) {
      //desktop screen
      print("desktop");
      return lightThemeData.copyWith(textTheme: textThemeDesktop);
    } else if (size.width > screenBreakpoints.tablet) {
      //tablet screen
      print("tablet");
      return lightThemeData.copyWith(textTheme: textThemeTablet);
    } else {
      //mobile screen
      print("mobile");
      return lightThemeData.copyWith(textTheme: textThemeMobile);
    }
  }

  static ThemeData lightThemeData = ThemeData(
    brightness: Brightness.light,
    primaryColor: body,
  );

  static TextTheme textThemeDesktop = TextTheme(
    headline1: TextStyle(fontSize: 70.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w700),
    subtitle1: TextStyle(fontSize: 30.0, fontFamily: "Google Sans BoldItalic", color: text_color, fontWeight: FontWeight.w700),
    bodyText1: TextStyle(fontSize: 40.0, fontFamily: "Google Sans Medium", color: secondaryText_color, fontWeight: FontWeight.w400),
    button: TextStyle(fontSize: 19.0, fontFamily: "Google Sans Regular", color: text_color, fontWeight: FontWeight.w700),
    headline2: TextStyle(fontSize: 60.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w700),
    headline3: TextStyle(fontSize: 56.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w400),
    subtitle2: TextStyle(fontSize: 20.0, fontFamily: "Google Sans BoldItalic", color: secondaryText_color, fontWeight: FontWeight.w400),
    headline4: TextStyle(fontSize: 20.0, fontFamily: "Google Sans Medium", color: text_color, fontWeight: FontWeight.w700),
    bodyText2: TextStyle(fontSize: 20.0, fontFamily: "Google Sans Regular", color: text_color, fontWeight: FontWeight.w700),
    caption: GoogleFonts.lato(fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.4),
    overline: GoogleFonts.lato(fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
  );

  static TextTheme textThemeTablet = TextTheme(
    headline1: TextStyle(fontSize: 50.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w700),
    subtitle1: TextStyle(fontSize: 30.0, fontFamily: "Google Sans BoldItalic", color: text_color, fontWeight: FontWeight.w700),
    bodyText1: TextStyle(fontSize: 20.0, fontFamily: "Google Sans Medium", color: secondaryText_color, fontWeight: FontWeight.w400),
    button:
        TextStyle(fontSize: 18.0, fontFamily: "Google Sans Regular", color: Color.fromRGBO(237, 249, 254, 1), fontWeight: FontWeight.w500),
    headline2: TextStyle(fontSize: 50.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w700),
    headline3: TextStyle(fontSize: 40.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w400),
    subtitle2: TextStyle(fontSize: 20.0, fontFamily: "Google Sans BoldItalic", color: secondaryText_color, fontWeight: FontWeight.w400),
    headline4: TextStyle(fontSize: 20.0, fontFamily: "Google Sans Medium", color: text_color, fontWeight: FontWeight.w700),
    bodyText2: TextStyle(fontSize: 20.0, fontFamily: "Google Sans Regular", color: text_color, fontWeight: FontWeight.w400),
    caption: GoogleFonts.lato(fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.4),
    overline: GoogleFonts.lato(fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
  );

  static TextTheme textThemeMobile = TextTheme(
    headline1: TextStyle(fontSize: 30.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w700),
    subtitle1: TextStyle(fontSize: 25.0, fontFamily: "Google Sans BoldItalic", color: text_color, fontWeight: FontWeight.w100),
    bodyText1: TextStyle(fontSize: 19.0, fontFamily: "Google Sans Medium", color: secondaryText_color, fontWeight: FontWeight.w400),
    button:
        TextStyle(fontSize: 17.0, fontFamily: "Google Sans Regular", color: Color.fromRGBO(237, 249, 254, 1), fontWeight: FontWeight.w500),
    headline2: TextStyle(fontSize: 30.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w700),
    headline3: TextStyle(fontSize: 30.0, fontFamily: "Google Sans Bold", color: text_color, fontWeight: FontWeight.w400),
    subtitle2: TextStyle(fontSize: 16.0, fontFamily: "Google Sans BoldItalic", color: secondaryText_color, fontWeight: FontWeight.w400),
    headline4: TextStyle(fontSize: 16.0, fontFamily: "Google Sans Medium", color: text_color, fontWeight: FontWeight.w700),
    bodyText2: TextStyle(fontSize: 16.0, fontFamily: "Google Sans Regular", color: text_color, fontWeight: FontWeight.w400),
    caption: GoogleFonts.lato(fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.4),
    overline: GoogleFonts.lato(fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
  );
}
