import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos41Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Algunos tienen como hábito llegar temprano. Sienten que es cortés y parte de estar en armonía en un grupo. Pueden sentirse irritados con la gente que llega tarde.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Otros admiten que habitualmente llegan tarde. No les gusta tener que esperar a que un evento comience: se aburren o resienten la pérdida de tiempo. Llegar temprano genera ansiedad en algunas personas.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Se sienten incómodos cuando son los primeros en llegar a una reunión o a una fiesta. Una persona superó esa ansiedad usando el tiempo extra para ayudar o relajarse y hablar informalmente con los anfitriones u otros que llegaron temprano.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Algunas personas adelantan el reloj deliberadamente, para engañar a la mente y así ser puntuales. Otros se imponen fechas de entrega falsas para generar suficiente ansiedad y terminar la tarea a tiempo.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'La gente descubrió que a menudo llegaba tarde cuando trataba de apretar muchas actividades en muy poco tiempo, por ejemplo, demasiados trámites o un correo electrónico de último momento antes de meterse en el auto.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Luego no podían encontrar las llaves, tenían que volver a entrar a la casa, una búsqueda frenética, el triunfo de encontrarlas, y el darse cuenta de que llegaban tarde una vez más.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Ser puntual puede significar cambiar no solo uno sino varios hábitos, por ejemplo, preparar la ropa o hacer el almuerzo la noche anterior. Algunas personas nunca llegan tarde, y podrían intentar un ejercicio diferente.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Podrían observar cómo la mente juzga a quienes llegan tarde. O podrían emprender la tarea de llegar tarde a propósito, ¡y ver qué les pasa en el cuerpo y en la mente!',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Este ejercicio no es en realidad sobre el tiempo. Es sobre los estados mentales y los patrones habituales. En otras palabras, es sobre la construcción del yo.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Si tenemos una imagen bastante elevada de nosotros mismos, comenzamos a pensar que nuestro tiempo vale más que el de los otros. Preferimos ser los últimos en llegar porque tenemos tantas cosas importantes que hacer y no queremos',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          '“perder tiempo sentados charlando”. Quizás nuestra identidad está ligada a ser muy productivo y no vemos que hablar con nuestros compañeros de trabajo sea algo valioso.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Algunas personas notan que su mente dice que nunca hay suficiente tiempo, lo que los pone ansiosos o hasta los enoja. “¡Si solo me dieran un poco más de tiempo!” Tenemos que preguntarle a nuestra mente:',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          '¿cuánto tiempo sería suficiente? ¿Cuánto tiempo sería demasiado? En los largos retiros de meditación silenciosa, el tiempo se vuelve elástico. Una hora puede pasar volando cuando la mente está quieta y focalizada.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Unos pocos minutos pueden parecer una hora, especialmente cuando parte del cuerpo se está quejando. El momento presente es lo único que hay; el tiempo se vuelve irrelevante.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Cuando vivimos más en la conciencia que en el pensamiento, el tiempo parece adaptarse para que haya exactamente el tiempo suficiente para que cada cosa se logre plenamente, y luego desaparezca.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto: 'En el momento presente siempre hay mucho tiempo.',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
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
