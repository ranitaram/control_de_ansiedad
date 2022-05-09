import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ConsejoOjos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Cierra los ojos'),
            backgroundColor: Color.fromARGB(255, 227, 157, 43)),

        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Algunos ataques de pánico provienen de factores desencadenantes que te abruman. Si te encuentras en un entorno acelerado con muchos estímulos, esto puede provocar que sufras uno.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Para reducir los estímulos, cierra los ojos durante el ataque de pánico. Esto puede bloquear cualquier estímulo adicional y hacer que sea más fácil concentrarte en tu respiración.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Ahora cierra los ojos, realiza las respiraciones profundas e intenta recordar un momento agradable que te haya causado mucha risa o alegrado el día.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                ],
              ),
            ),
          ],
        ),

        // ),
      ),
    );
  }
}
