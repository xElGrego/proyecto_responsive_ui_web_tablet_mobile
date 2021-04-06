import 'package:flutter/material.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/device/constants.dart';

class MainButton extends StatelessWidget {
  final String title;
  final GestureTapCallback ontap;
  final Color color;

  const MainButton({Key key, @required this.title, @required this.ontap, @required this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(color),
          padding: MaterialStateProperty.all(
            EdgeInsets.symmetric(
              horizontal: 35,
              vertical: 15,
            ),
          ),
        ),
        onPressed: ontap,
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
