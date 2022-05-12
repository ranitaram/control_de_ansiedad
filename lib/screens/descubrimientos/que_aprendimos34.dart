import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos34Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('¿Qué aprendimos?'),
            backgroundColor: const Color.fromARGB(255, 233, 17, 9)),

        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'Despertarnos, ponernos de pie e inmediatamente arrodillarnos y tocar con la frente el piso nos ayuda a comenzar el día con humildad y con gratitud por la tierra que nos abraza.',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'Terminamos el día con la misma reverencia antes de ir a la cama, un reconocimiento y una expresión de gratitud para la tierra siempre proveedora.',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'Todo el día los humanos estamos caminando y conduciendo por la superficie de la Tierra y somos casi completamente inconscientes de la enorme esfera que es la plataforma de  nuestra vida.',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'Somos igualmente inconscientes de la fuerza de gravedad que la Tierra ejerce sobre nosotros. Llevar conciencia a la Tierra que está debajo de nosotros, sosteniendo cada uno de nuestros pasos,',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'afirmando nuestra vida, es profundamente alentador para mucha gente. Desarrolla la meditación que es como la Tierra: así como la Tierra no es perturbada por las cosas agradables o desagradables con las que entra en contacto,  así, si meditas como la Tierra, ',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'las experiencias agradables y desagradables no te perturbarán. El estar presente, la meditación o la oración tienen el poder de entrenar nuestro corazón y nuestra mente para que descansen en un estado igualmente constante e imperturbable.',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'Por supuesto, reconocer la cualidad estable, inamovible de la Tierra, no significa que no debamos preocuparnos por la salud de nuestro planeta y permitir que sea contaminado. Sin embargo,',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'también es importante que no permitamos que nuestra preocupación por el ambiente envenene nuestra mente. Podemos pensar y hablar mucho sobre un problema,',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'pero si eso nos impide que estemos presentes o que desarrollemos una mente no contaminada, el problema que estamos tratando de abordar seguirá sin resolverse.',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
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
