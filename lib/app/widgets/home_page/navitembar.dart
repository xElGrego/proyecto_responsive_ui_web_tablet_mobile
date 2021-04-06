import 'package:flutter/material.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/device/constants.dart';

class NavItemBar extends StatelessWidget {
  final String title;
  final GestureTapCallback ontap;

  const NavItemBar({Key key, @required this.title, @required this.ontap}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      hoverColor: Colors.transparent,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        child: Text(
          title,
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
