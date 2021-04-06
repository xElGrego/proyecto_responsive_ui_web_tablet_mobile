import 'package:flutter/material.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/app/home_page/footer.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/app/home_page/header.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/app/home_page/jumbotron.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      height: size.height,
      width: size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Header(),
          JumBotrom(),
          Footer()
        ],
      ),
    ));
  }
}
