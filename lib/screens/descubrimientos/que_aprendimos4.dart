import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('¿Qué aprendimos?'),
            backgroundColor: Color.fromARGB(255, 233, 17, 9)),

        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handHoldingHeart,
                      texto:
                          'Las manos son hábiles para todo tipo de trabajos, pueden hacer muchas cosas ellas solas con poca dirección de nuestra mente. Las dos manos pueden trabajar juntas o hacer cosas diferentes al mismo tiempo.',
                      color1: Color.fromARGB(255, 255, 7, 247),
                      color2: Color.fromARGB(255, 175, 230, 240),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handHoldingHeart,
                      texto:
                          'Mientras hacemos este desafío notamos que cada persona tiene gestos característicos diferentes con las manos, nuestras manos se mueven mientras hablamos casi por sí mismas.',
                      color1: Color.fromARGB(255, 255, 7, 247),
                      color2: Color.fromARGB(255, 175, 230, 240),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handHoldingHeart,
                      texto:
                          'A mí me sorprende cuando escribo en la computadora y estoy tecleando sin mirar el teclado y de repente me doy cuenta como las manos están tecleando y trabajando casi solas.',
                      color1: Color.fromARGB(255, 255, 7, 247),
                      color2: Color.fromARGB(255, 175, 230, 240),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handHoldingHeart,
                      texto:
                          'Aun cuando estamos dormidos nos cuidan acomodando las sabanas y las almohadas.',
                      color1: Color.fromARGB(255, 255, 7, 247),
                      color2: Color.fromARGB(255, 175, 230, 240),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handHoldingHeart,
                      texto:
                          'También notamos que nuestras manos cambian con el tiempo, mira tus manos e imagina cómo cuando eras un bebé, luego cuando van creciendo hasta alcanzar el presente,',
                      color1: Color.fromARGB(255, 255, 7, 247),
                      color2: Color.fromARGB(255, 175, 230, 240),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handHoldingHeart,
                      texto:
                          'y luego imagina cuando envejecen más convirtiéndose sin vida cuando uno muere y desvaneciéndose en la tierra.',
                      color1: Color.fromARGB(255, 255, 7, 247),
                      color2: Color.fromARGB(255, 175, 230, 240),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handHoldingHeart,
                      texto:
                          'Todo el tiempo estamos siendo cuidados por nuestras manos, así que no olvides dejarlas de observar para estar en el presente y apreciarlas por todo lo que hacen por nosotros y más cuando no nos damos cuenta.',
                      color1: Color.fromARGB(255, 255, 7, 247),
                      color2: Color.fromARGB(255, 175, 230, 240),
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
