import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  final double height;
  final Function onTap;
  final Color color;
  NavBarLogo({required this.height, this.color = Colors.black, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "< ",
            style: TextStyle(fontSize: height, color: color),
          ),
          Text(
            "Samir",
            style: TextStyle(fontFamily: "Agustina", fontSize: height, color: color),
          ),
          Text(
            " />",
            style: TextStyle(fontSize: height, color: color),
          )
        ],
      ),
    );
  }
}
