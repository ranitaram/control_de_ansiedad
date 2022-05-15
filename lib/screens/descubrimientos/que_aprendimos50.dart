import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos50Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Quienes practican deportes, a menudo, hacen uso de su centro de gravedad. Un jugador de tenis que está esperando para devolver una volea o un futbolista que corre con la pelota, ambos se agachan para mantener el centro bajo.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Su velocidad, flexibilidad y agilidad surge de ese centro. Al hacer este ejercicio, las personas suelen notar que tienen más estabilidad, mejor equilibrio y más energía física.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'También descubren que apoyarse en el hara afecta la mente. Se aquieta más, se concentra más y se amplía el campo de la conciencia. Quizás estemos sentados en una reunión, atrapados en una acalorada discusión,',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'pero cuando ponemos la conciencia en nuestro centro, notamos más cosas de las que están sucediendo en toda la sala, así como toda la gente que está allí, el tic-tac de un reloj o la tos nerviosa de uno de los presentes.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Si la gente practica el estar presente en el hara el tiempo suficiente, a menudo descubre que hay también un efecto estabilizador en sus emociones.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Cuando surge una emoción difícil como el enojo, si llevan la conciencia a su centro de gravedad, la emoción deja de crecer y pronto comienza a desvanecerse. Cuando te apoyas en el hara,',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'eres como uno de esos juguetes inflables con peso en la base. Puedes ser empujado hacia los lados o volcado, pero siempre rebotas y te incorporas. La brecha entre nosotros y todo lo demás no puede cerrarse agregando intensidad a nuestra vida.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Son nuestros pensamientos incesantes los que crean esa brecha. Cuando movemos nuestro “centro de operaciones” de la mente al hara, algo sucede.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Los pensamientos impertinentes se asientan, la conciencia se abre, y la incómoda sensación de brecha entre nosotros y todo lo demás se disuelve. ¡Pruébalo!',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Siempre que te sientas desequilibrado, lleva la conciencia a tu centro. Estabilizará tu cuerpo, tu mente y tu corazón.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
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
