import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos42Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Un hombre estaba posponiendo sus solicitudes de presentación, y descubrió que su mente estaba poniendo excusas como: “Si no fuera por esto o aquello, tendría tiempo para hacerlo”,',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'cuando en realidad, estaba perdiendo el tiempo que tenía disponible. Descubrimos muchas oportunidades por día para procrastinar o ser perezoso:',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'dejar un plato sucio en el fregadero para después o para que otro lo lave, tirar la ropa en el piso por la noche, dejar la cama sin hacer por la mañana, no recoger un trozo de basura que no entró en el bote,',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'dejar los dos últimos cuadrados de papel higiénico en el rollo para no tener que cambiarlo. Esta práctica implica adoptar un nuevo lema: “Hazlo ahora.”',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Un hombre se dio cuenta de que procrastinaba todo el día, comenzando por demorarse para salir de la cama por la mañana. Otro dijo que fue capaz de superar ese problema cuando se dio cuenta de que la procrastinación solo empeoraba las cosas.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Cuanto más posponía salir de la cama, más difícil se le hacía levantarse, así que ahora se levanta antes de que suene el despertador. Encontró que, si se demoraba en subirse a la bicicleta para ir al centro de meditación,',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'terminaba retrasándose tanto que decidía no ir directamente por miedo a llegar tarde. El antídoto contra la procrastinación es asumir toda la responsabilidad.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Esto incluye responsabilizarse por todo, desde nuestros líos personales, incluidos los físicos, como un jarro sucio o una cama sin hacer, y nuestros líos psicológicos, como los malentendidos y los errores.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Algunas personas procrastinan porque optan por lo que da placer inmediato y requiere poco esfuerzo, como ir al cine en lugar de terminar la tarea.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Ignoran las consecuencias desagradables que se producirán inevitablemente en el futuro. Otros procrastinan a causa de la aversión.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Se sienten tensos y abrumados ante la idea de comenzar una tarea y no se dan cuenta de que posponerla solo provoca más ansiedad.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Muchos buenos proyectos nunca comienzan o nunca terminan por el miedo al fracaso o a la crítica una vez que el proyecto se manifieste. Algunas personas evitan hacer un trabajo escapando a la fantasía o a un olvido inducido por el alcohol.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Si te dieran una semana de vida, ¿qué sería lo más importante que harías o dirías? No lo pospongas.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
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
