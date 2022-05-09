import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ConsejoVaporub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Mantén a la mano un vaporub'),
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
                          'Vaporub, Puede ayudar a que tu cuerpo se relaje. Si sabes que eres susceptible a sufrir ataques de pánico, ten a mano uno, existen varias presentaciones y puedes elegir uno de bolsillo, son fáciles de conseguir y no son caros.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'También puedes usar aceites esenciales de lavanda o menta, ponte un poco en las manos cuando sientas que se viene un ataque de pánico, Inhala el olor.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Adicionalmente, puedes intentar tomar té de lavanda o manzanilla. Ambos son relajantes y calmantes. La lavanda no debe combinarse con benzodiacepinas. Esta combinación puede causar somnolencia intensa.',
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
