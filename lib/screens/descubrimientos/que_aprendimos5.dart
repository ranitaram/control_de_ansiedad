import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos5Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.utensils,
                      texto:
                          'Esté desafío, tiene su grado de dificultad para la mayoría de la gente. Si estás fuera de tu casa y estás cerca de darle un sorbo a tu bebida, vas a necesitar detenerte y encontrar un lugar para saborearlo,',
                      color1: const Color.fromARGB(255, 255, 143, 7),
                      color2: const Color.fromARGB(255, 220, 237, 32),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.utensils,
                      texto:
                          'si estás trabajando tendrás que dejar un momento lo que estés haciendo para poder degustar de tu alimento o bebida.',
                      color1: const Color.fromARGB(255, 255, 143, 7),
                      color2: const Color.fromARGB(255, 220, 237, 32),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.utensils,
                      texto:
                          'Con este reto nos damos cuenta de que se ha convertido en un hábito hacer muchas cosas mientras comemos y eso hace que no estemos disfrutando el presente y degustar todos esos sabores de nuestros alimentos por las prisas de estar haciendo otras cosas.',
                      color1: const Color.fromARGB(255, 255, 143, 7),
                      color2: const Color.fromARGB(255, 220, 237, 32),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.utensils,
                      texto:
                          'Es tan común socializar mientras comemos que quizás descubras que te sientes extraño comiendo sin hacer otra cosa más que solamente comer.',
                      color1: const Color.fromARGB(255, 255, 143, 7),
                      color2: const Color.fromARGB(255, 220, 237, 32),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.utensils,
                      texto:
                          'parece que nuestra autoestima se basa en cuanto podemos producir en un día, comer y beber son actividades que no nos hacen ganar dinero y por eso comenzamos a pensar que no tiene valor.',
                      color1: const Color.fromARGB(255, 255, 143, 7),
                      color2: const Color.fromARGB(255, 220, 237, 32),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.utensils,
                      texto: 'Disfruta cada momento de tus alimentos.',
                      color1: const Color.fromARGB(255, 255, 143, 7),
                      color2: const Color.fromARGB(255, 220, 237, 32),
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
