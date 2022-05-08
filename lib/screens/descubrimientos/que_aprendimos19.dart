import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos19Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.handSparkles,
                      texto:
                          'Las manos revelan nuestro estado de paz o intranquilidad mental. Muchas personas hacen gestos nerviosos inconscientes con las manos, como frotárselas o retorcerlas,',
                      color1: const Color.fromARGB(255, 28, 41, 24),
                      color2: const Color.fromARGB(255, 204, 235, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handSparkles,
                      texto:
                          'tocarse la cara, golpetear la mesa con los dedos, comerse las uñas, hacer crujir los nudillos, o juguetear con los pulgares. Cuando relajamos las manos, el resto del cuerpo e incluso la mente se relajan también.',
                      color1: const Color.fromARGB(255, 28, 41, 24),
                      color2: const Color.fromARGB(255, 204, 235, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handSparkles,
                      texto:
                          'Cuando el cuerpo está quieto, la mente puede asentarse. La salud de ambos mejora. En la mayor parte de las tareas de nuestra vida, no es necesaria la tensión. Es una pérdida de energía.',
                      color1: const Color.fromARGB(255, 28, 41, 24),
                      color2: const Color.fromARGB(255, 204, 235, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handSparkles,
                      texto:
                          'Por lo general vamos por la vida de uno o dos modos. De noche nos acostamos, nos relajamos y dormimos. Cuando suena el despertador, nos levantamos y cambiamos al modo que usamos durante el día: erguidos, reteniendo tensión y alertas.',
                      color1: const Color.fromARGB(255, 28, 41, 24),
                      color2: const Color.fromARGB(255, 204, 235, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handSparkles,
                      texto:
                          'No hay muchos momentos en nuestra vida ocupada en que estemos erguidos y al mismo tiempo relajados. (Lamentablemente, también hay momentos en que estamos acostados y no estamos ni relajados ni dormidos.',
                      color1: const Color.fromARGB(255, 28, 41, 24),
                      color2: const Color.fromARGB(255, 204, 235, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.handSparkles,
                      texto:
                          'Estamos, en cambio, rumiando, ansiosos, dando vueltas incesantemente, sin poder dormir). Recuerda relajar las manos y, con ellas, todo el cuerpo y la mente, te puedes ayudar con la meditación.',
                      color1: const Color.fromARGB(255, 28, 41, 24),
                      color2: const Color.fromARGB(255, 204, 235, 5),
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
