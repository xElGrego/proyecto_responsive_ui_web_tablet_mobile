import 'package:flutter/material.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/app/widgets/home_page/navBar.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      child: Row(
        children: [
          Image.asset(
            'assets/hiperdental.jpg',
            width: 130.0,
            fit: BoxFit.contain,
          ),
          SizedBox(width: 10),
          Text(
            "Hiperdental",
            style: TextStyle(
              fontSize: 60,
            ),
          ),
          Spacer(),
          NavBar(
            text: 'Inicio',
            tapEven: () {},
          ),
          NavBar(
            text: 'Contactanos',
            tapEven: () {},
          ),
          NavBar(
            text: 'Inicia sesión',
            tapEven: () {},
          ),
          NavBar(
            text: 'Crear Cuenta',
            tapEven: () {},
          ),
        ],
      ),
    );
  }
}
