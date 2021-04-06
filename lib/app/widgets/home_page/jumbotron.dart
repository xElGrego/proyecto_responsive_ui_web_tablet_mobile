import 'package:flutter/material.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/app/widgets/home_page/mainbutton.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/device/constants.dart';

class JumBotrom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Conoce más sobre',
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                        TextSpan(
                          text: ' Hiperdental',
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.teal[700],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Agenda un cita hoy mismo...',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      MainButton(
                        title: 'Empezemos ',
                        ontap: () {},
                        color: kPrimaryColor,
                      ),
                      SizedBox(width: 15.0),
                      MainButton(
                        title: 'Spoilers de los tratamientos',
                        ontap: () {},
                        color: kSecondaryColor,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Image.asset('assets/steffy.jpg',height: 550,),
          ),
        ],
      ),
    );
  }
}
