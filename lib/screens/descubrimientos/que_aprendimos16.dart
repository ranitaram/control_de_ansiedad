import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos16Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'La simple práctica de solamente tres respiraciones puede convertirse en un alivio. Le pedimos a la mente que descanse un poco, que esté completamente quieta, solo durante tres respiraciones.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'Como no tenemos que contar tres respiraciones, podemos disfrutarlas. Dejemos la mente suelta por un momento, luego fijemos toda la atención en únicamente tres respiraciones.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'A medida que la mente descanse más y más en el momento presente, se asentará naturalmente. Luego, sin esfuerzo, podemos estar presente unas respiraciones más, y luego unas más, hasta que seamos capaces de sentarnos con una conciencia relajada y abierta.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'Incluso de noche la mente no descansa. Crea sueños y procesa material no digerido del día. Toda esta actividad mental, todas estas elecciones y posibilidades son confusas y extenuantes.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'Así como el cuerpo necesita un descanso regular, también lo necesita la mente. Esté desafío nos ayuda a romper con el hábito del pensamiento compulsivo.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'La mente tiene dos funciones: el pensamiento y la conciencia. Cuando somos recién nacidos, no tenemos palabras en la mente. Vivimos en la conciencia pura. Cuando aprendemos a hablar, las palabras empiezan a llenar la mente y la boca.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'Aprender a hablar es un paso necesario en el desarrollo, pero también es el comienzo de una mente que está siempre hablando dentro de la cabeza. Esta charla interna consume energía.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'La mente descansa de verdad solo cuando somos capaces de apagar su función del pensamiento y encender su función de conciencia.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.lungs,
                      texto:
                          'Receta para la salud: Aquieta la mente únicamente durante tres respiraciones. Repite cuando sea necesario.',
                      color1: const Color.fromARGB(255, 237, 114, 7),
                      color2: const Color.fromARGB(255, 12, 199, 187),
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
