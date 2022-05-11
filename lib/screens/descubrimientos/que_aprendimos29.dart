import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos29Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.cloudMoon,
                      texto:
                          'La mayor parte del tiempo, solo observamos una parte estrecha del mundo. Solamente cuando vemos u oímos algo inusual, como un hombre que tiene más de dos metros o un ruido fuerte repentino encima de nosotros, miramos hacia arriba.',
                      color1: const Color.fromARGB(255, 84, 0, 101),
                      color2: const Color.fromARGB(255, 27, 223, 220),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudMoon,
                      texto:
                          'Por supuesto, en algunas ocupaciones, como el caso de los granjeros o de los marinos, a menudo se observa el cielo, pues las señales de cambios en el clima son importantes para ellos, pero hoy en día es más probable que miren el canal del tiempo o una pantalla de radar.',
                      color1: const Color.fromARGB(255, 84, 0, 101),
                      color2: const Color.fromARGB(255, 27, 223, 220),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudMoon,
                      texto:
                          'Mirar hacia arriba amplía nuestra perspectiva, dejando que nuestra mente salga de su neurótica jaula para ardillas y se estire y se flexibilice. “Mirar” no es en realidad lo mismo qué ver. Para ver algo no se requiere solo visión, sino atención.',
                      color1: const Color.fromARGB(255, 84, 0, 101),
                      color2: const Color.fromARGB(255, 27, 223, 220),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudMoon,
                      texto:
                          'Estamos tan preocupados con las cosas que tenemos justo delante de nosotros que nos perdemos muchas de aquellas que pasan a nuestro alrededor. Los niños son más conscientes que los adultos, cuya ansiedad ha limitado su vida a:',
                      color1: const Color.fromARGB(255, 84, 0, 101),
                      color2: const Color.fromARGB(255, 27, 223, 220),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudMoon,
                      texto:
                          '“¿De qué cosa que viene hacia mí me tengo que preocupar?” Mirar hacia arriba expande el tamaño de nuestra vida para incluir muchos más seres (como los pájaros) y fenómenos (como el arcoíris) que antes. Cuando nuestra vista se amplía, nuestra experiencia del yo se expande también.',
                      color1: const Color.fromARGB(255, 84, 0, 101),
                      color2: const Color.fromARGB(255, 27, 223, 220),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudMoon,
                      texto:
                          'Mirar hacia arriba es mirar hacia afuera... afuera de la caja llamada “yo”. Los ojos son una importante herramienta del estar presente. ¡Abre tu campo de visión y mira de verdad!',
                      color1: const Color.fromARGB(255, 84, 0, 101),
                      color2: const Color.fromARGB(255, 27, 223, 220),
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
