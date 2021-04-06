import 'package:flutter/material.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/device/constants.dart';

class NavBar extends StatelessWidget {
  final String text;
  final GestureTapCallback tapEven;

  const NavBar({Key key, @required this.text, @required this.tapEven}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      hoverColor: Colors.teal,
      onTap:tapEven,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 40),
        child: Text(
          text,
          style: TextStyle(
            color: kTextColor,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
