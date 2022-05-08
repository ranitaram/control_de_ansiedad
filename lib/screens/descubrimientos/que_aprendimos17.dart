import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos17Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'Vas caminando hacia una puerta pensando: “Puerta. Puerta. Sé consciente al atravesarla...”, y de pronto, te encuentras del otro lado de la puerta, sin conciencia de cómo pasaste por ella.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'Esté desafío, es muy difícil, no te desanimes si al comenzar no tienes éxito con este reto. Las diferencias en los espacios son más obvias cuando uno pasa del interior al exterior. Hay cambios claros en la temperatura,',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'Muchos —entre los que me incluyo— necesitamos varias semanas de repetir esta tarea hasta poder tomar conciencia de siquiera la mitad de las puertas que atravesamos.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'También reflexionamos acerca de por qué este ejercicio exigía tanto esfuerzo. Una persona tuvo una explicación: cuando atravesamos una puerta,',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'la mente se adelanta al futuro, hacia lo que encontraremos y haremos del otro lado. Este movimiento de la mente no es obvio. Requiere una observación cuidadosa.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'Nos hace inconscientes, por un breve instante, de lo que estamos haciendo en el presente. La mente inconsciente, sin embargo, es capaz de guiarnos mientras abrimos la puerta y la atravesamos sanos y salvos.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'Este es un ejemplo de cómo nos movemos durante gran parte de nuestro día como sonámbulos, navegando por el mundo atrapado en un sueño.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'Este estado inconsciente es una fuente de insatisfacción. Aprecia cada espacio físico y cada espacio mental que encuentres.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
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
