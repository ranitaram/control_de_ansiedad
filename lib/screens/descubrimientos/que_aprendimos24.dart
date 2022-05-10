import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos24Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Al intentar este ejercicio, la mayoría de las personas descubre que tiene el hábito de “apilar” bocados de comida. Es decir, ponen un bocado en la boca,',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'quitan la atención de la boca mientras cargan nuevamente comida en el tenedor o la cuchara. Luego se ponen un segundo bocado en la boca antes de haber tragado el primero.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'A menudo la mano está en el aire, con otro bocado a mitad de camino, mientras se está masticando el primero. Lo que se descubre es que, tan pronto como la mente empieza a divagar,',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'la mano toma el control y pone nuevas porciones de comida encima de bocados parcialmente procesados. Es sorprendente cuán difícil puede ser esta simple tarea.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Se requiere tiempo, paciencia, persistencia, y sentido del humor para cambiar hábitos muy arraigados. La absorción de comida puede comenzar en la boca si masticamos bien y dejamos que los alimentos se mezclen con la saliva, que contiene enzimas digestivas.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Cuanto antes comienza la absorción, antes es enviada la señal de saciedad al cerebro y previamente nos sentimos satisfechos. Con antelación nos sentimos satisfechos, más precisos podemos ser respecto de la cantidad de comida que nos servimos y luego consumimos.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Hacer esta tarea puede llevarte a observar el surgimiento de la impaciencia en otros aspectos y ocasiones de tu vida. ¿Te impacientas cuando tienes que esperar? Tienes que preguntarte: “¿Por qué estoy tan apurado en pasar por la vida, cuando quiero disfrutarla tanto?”',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Experimentar un bocado o un trago a la vez es una forma de experimentar un momento a la vez. Como comemos o bebemos por lo menos tres veces por día, esta herramienta nos da varias oportunidades de estar presentes cada día.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Comer es naturalmente placentero, pero cuando lo hacemos rápido y sin estar presentes, no experimentamos ese placer. La investigación muestra que, irónicamente,',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          '¡la gente come sus alimentos favoritos más rápido que aquellos que le disgustan! Quienes se dan atracones también informan que siguen comiendo en un esfuerzo por recrear el placer del primer bocado.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Como los receptores del gusto se cansan rápidamente, esto nunca va a suceder. Cuando la mente está ausente, pensando en el pasado o el futuro, estamos degustando la comida solo a medias.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Cuando nuestra conciencia permanece en la boca, cuando estamos totalmente presentes mientras comemos, cuando disminuimos la velocidad al comer, haciendo pausas entre bocados, entonces cada uno de ellos puede ser como el primero, rico y lleno de interesantes sensaciones.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
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
