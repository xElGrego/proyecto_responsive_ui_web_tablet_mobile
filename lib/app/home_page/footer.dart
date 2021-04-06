import 'package:flutter/material.dart';
import 'package:proyecto_responsive_ui_web_tablet_mobile/app/home_page/navitembar.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
      child: Row(
        children: [
          Expanded(
            //Crea un widget que expande un elemento secundario de una
            //[Fila], [Columna] o [Flex] para que el elemento secundario
            //llene el espacio disponible a lo largo del eje principal del widget flexible.
            flex: 1,
            child: Text(
              "Todos los derechos reservados ©",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Expanded(
            //Crea un widget que expande un elemento secundario de una
            //[Fila], [Columna] o [Flex] para que el elemento secundario
            //llene el espacio disponible a lo largo del eje principal del widget flexible.
            flex: 2,
            child: Row(
              children: [
                NavItemBar(
                  title: 'Facebook',
                  ontap: () {},
                ),
                NavItemBar(
                  title: 'Instagram',
                  ontap: () {},
                ),
                NavItemBar(
                  title: 'WhatsApp',
                  ontap: () {},
                ),
                NavItemBar(
                  title: 'TikTok',
                  ontap: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
