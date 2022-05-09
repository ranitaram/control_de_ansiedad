import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ConsejoImagina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Imagina'),
            backgroundColor: const Color.fromARGB(255, 227, 157, 43)),

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
                          '¿Cuál es el lugar más relajante del mundo que puedas imaginar? ¿Una playa soleada frente a un mar de olas suavemente apacibles? ¿Una cabaña en las montañas?',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Imagínate en ese sitio, y trata de concentrarte en los detalles tanto como sea posible. Imagínate hundiendo los dedos de los pies en la arena cálida, o sintiendo el olor intenso de los pinos.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Este punto debe ser tranquilo, calmado y relajante, fuera del tráfico de la ciudad.',
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
