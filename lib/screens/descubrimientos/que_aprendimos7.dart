import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos7Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          '¿Por qué la postura es tan importante? La postura y el estado de ánimo están relacionados también. Cuando notas que tu ánimo decae, trata de cambiar de postura.',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'Postura y concentración están relacionadas. A menudo el mareo en la meditación o en cualquier momento, es una clave de que la postura se ha aflojado y que los pulmones no pueden llenarse plenamente con cada respiración.',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'En esas circunstancias, acomódate en silencio, enderezándote desde la base de la columna para estirarla y maximizar el espacio para respirar. Luego haz unas respiraciones profundas.',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'El objetivo es crear el máximo de espacio para que la respiración fluya sin impedimentos.El cuerpo y la mente no son dos: están profundamente conectados y son interdependientes.',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'Cuando la mente o el estado de ánimo se encorvan, trata de ajustar la postura corporal. La gente suele sorprenderse al descubrir que tiene una mala postura y es más frecuente de lo que piensan.',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'Es fácil identificar a aquellas personas que han tenido algún tipo de entrenamiento, como soldados, líderes de una nación, líderes religiosos, entre otras personas y su postura es notable, estas personas al moverse por la vida reflejan confianza.',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
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
