import 'package:flutter/material.dart';

class MyFooter extends StatelessWidget {
  const MyFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
      padding: const EdgeInsets.only(bottom: 18.0, top: 20.0),
      child: RichText(
        text: TextSpan(
          text: "Made with Flutter Web \u2665 by Samir Benabadji",
          style: TextStyle(fontSize: 16.0, fontFamily: "Google Sans BoldItalic", color: Color(0xFF001C55), fontWeight: FontWeight.w400),
        ),
      ),
    ));
  }
}
