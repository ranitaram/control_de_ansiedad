import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos35Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'Al hacer este ejercicio, encontramos que la aversión es más común en nuestro paisaje mental/emocional de lo que reconocemos. Puede empezar con nuestro día,',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'y surgir cuando suena el despertador, o cuando salimos de la cama y descubrimos que nos duele la espalda. Puede desencadenarse a causa de hechos que aparecen en los noticieros matutinos,',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'por una fila larga en el metro o en la estación de gasolina, o por un encuentro con la familia, los compañeros de trabajo o los clientes. Puede dejarnos consternados descubrir cuán extendida está la aversión,',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'incluso en un solo día de una vida,  que podríamos describir como feliz. Es, sin embargo, muy importante tomar conciencia de que los sentimientos de desagrado son ubicuos en nuestra vida cotidiana.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'La aversión es uno de los tres estados mentales que causan aflicción, descritos en la tradición budista: codicia (o apego), aversión (o rechazo) y falsa ilusión (o ignorancia).',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'Se dice que causan aflicción porque nos afligen del mismo modo que lo hace un virus, provocando angustia y dolor no solo para nosotros sino para aquellos que nos rodean.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'La aversión es la fuente oculta del enojo y la agresión. Surge de la noción de que, si solamente lográramos deshacernos de algo o de alguien, entonces seríamos felices.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'Aquello de lo que los humanos queremos deshacernos para ser felices puede ser algo tan trivial como un mosquito o tan grande como una nación. Nuestro “perfecto” no es perfecto para todos los demás.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'Forzar la perfección en el mundo está destinado al fracaso debido a la verdad de la impermanencia: nada dura para siempre. La práctica del estar presente nos ayuda a estar en paz más allá de las condiciones existentes y más allá de cómo cambien.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'Nos pide que veamos la perfección en toda la creación. Nos pide que nos volvamos conscientes de la aversión y la contrarrestemos con reconocimiento y bondad amorosa.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          '“El enojo no cesa a través del enojo, sino solo a través del amor.” Toma conciencia de la aversión que tienes adentro y usa el antídoto: practica la bondad amorosa.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
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
