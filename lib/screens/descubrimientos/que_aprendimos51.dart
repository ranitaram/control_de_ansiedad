import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos51Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'Mucha gente siente resistencia a hacer esta práctica. Siempre se “olvidan” de hacerla. Finalmente, descubren que, debajo de la resistencia, hay aversión hacia su cuerpo.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'Durante toda la vida, todos hemos sido alimentados con imágenes de cuerpos perfectos, y de personas cuya juventud, riqueza, cirujanos o esteroides les permiten crear esos cuerpos.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'Nuestros cuerpos comunes no pueden compararse y se acumula en la mente un sutil resentimiento hacia el cuerpo. Mi vientre tiene demasiada grasa, mis pechos no tienen el tamaño adecuado, mis piernas son demasiado cortas,',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'mi pelo o mis ojos son del color equivocado. Esta solía ser una lucha principalmente de las mujeres, pero la publicidad ha infectado también a los hombres con esta dominante insatisfacción.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'Nada puede prosperar bajo un bombardeo de energía negativa, ni los niños, ni las mascotas, ni las plantas en macetas, ni nuestro cuerpo. Cuando su apariencia no satisface los estándares de nuestro Perfeccionista Interno o nuestro Crítico Interno,',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'podemos comenzar a sentirnos sutilmente frustrados o enojados contra él. También puede ocurrir esto cuando una parte del cuerpo tiene un problema, por ejemplo, una lesión o una enfermedad.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'Comenzamos a temer o a resentir el cuerpo. Esto no es un ambiente sano para nuestro cuerpo y hasta puede crear enfermedades. La tensión mental crea tensión física, que restringe el flujo sanguíneo y contrae los músculos.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'A menudo las personas se resisten a brindarse bondad amorosa. Siente que es algo egoísta y que deberían estar haciendo algo por otros que están en una situación peor.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'La bondad amorosa hacia uno mismo no es egoísta. Es el prerrequisito para extenderla a los demás. Si nuestra reserva de bondad amorosa está llena, rebasará naturalmente e inundará a los otros.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'Haz la práctica de bondad amorosa con tu cuerpo al menos una vez por día, todos los días. Es la mejor clase de medicina alternativa.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
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
