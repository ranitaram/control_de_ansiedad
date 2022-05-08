import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos18Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Notamos que los árboles están por todas partes, y sus formas son complejas y variadas. Es una maravillosa tarea de conciencia en sí misma observar en los diferentes tonos de verde de los árboles y plantas que pasamos.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Notamos como los árboles cambian con las estaciones. La conciencia de nuestra continua relación de ínter respiración con árboles y plantas verdes pueden brindarnos una conciencia vívida de nuestra interconexión con todos los seres.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Si los árboles desaparecieran, lo notaríamos rápidamente, porque nos acaloraríamos excesivamente, nos enfermaríamos y moriríamos. Un árbol joven brinda el efecto refrescante de diez aires acondicionados del tamaño de una habitación. ',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Los árboles trabajan con nosotros, tomando el dióxido de carbono que exhalamos y liberando oxígeno. Un acre de árboles produce cuatro toneladas de oxígeno por año, lo suficiente para mantener a dieciocho personas respirando felizmente.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Una serie de estudios han demostrado que ver ambientes naturales que tienen árboles solo durante tres minutos, o incluso observar imágenes de árboles, puede bajar la presión sanguínea,',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'relajar la tensión muscular, bajar los niveles de miedo y enojo, reducir el dolor, aliviar el estrés y disminuir el tiempo de recuperación después de una cirugía.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Esta práctica, abrir nuestra conciencia a todos los seres vivos que nos rodean, puede ser un antídoto para la penetrante sensación de soledad que nos invade a tantos.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Incluso en la ciudad hay animales, pájaros, plantas e insectos a nuestro alrededor. Dentro de nuestro cuerpo hay miles de millones de seres vivos, la mayoría de ellos beneficiosos.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Su vida está entrelazada con la nuestra, y ellos son necesarios para nuestra salud y nosotros para la de ellos. Cuando nuestra mente se encierra en las preocupaciones del “yo, mi, mío”, creamos soledad.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'Cuando abrimos el corazón a la conciencia de todos esos seres con los que estamos conectados, nuestra soledad desaparece. Nunca estás solo.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
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
