import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos12Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'Las oportunidades de practicar estar presente surgen a lo largo del día. Cuando estamos atorados en el tráfico, nuestro instinto es hacer algo para distraernos de la incomodidad de la espera.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'Vemos videos en el teléfono, mandamos mensajes, llamamos a alguien o le cambiamos a la radio a ver qué más encontramos. Es aquí cuando podemos practicar, estar presentes, mientras estamos esperando en algún lugar,',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'La mente se beneficia doblemente: primero, abandonando un estado negativo, y segundo, obteniendo los efectos beneficiosos de unos minutos extra de práctica.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'Cuando iniciamos esté desafío, aprendes a reconocer los cambios que acompañan a pensamientos y emociones negativos inminentes, como la impaciencia de tener que esperar.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'La mayoría de nosotros tenemos una mente que mide la autoestima en términos de productividad, Si no produje algo hoy, si no termine mis tareas, si no gane suficiente dinero en el día,',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'si no me alcanzo para comprar toda la despensa, sino salí a hacer ejercicio, si reprobé un examen, entonces mi día fue una perdida de tiempo y fracase. No nos damos crédito por tomarnos tiempo para ser, y estar presente,',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          '“Esperar” es entonces una fuente de frustración. ¡Piensa en las cosas que podrías estar haciendo!',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'Cuando dejamos de estar ocupados y de ser productivos y pasamos simplemente a estar quietos y conscientes, también sentiremos apoyo, intimidad y felicidad aun cuando no haya nadie alrededor.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'Estos sentimientos positivos son un “producto” que es mucho más deseado, pero que no puede ser comprado. Son el resultado natural de la presencia. Son un derecho de nacimiento que olvidamos que tenemos.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'No te molestes cuando tengas que esperar; disfruta del tiempo extra para practicar estar presente.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
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
