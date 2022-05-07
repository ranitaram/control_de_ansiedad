import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos9Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Siempre estamos rodeados de sonidos, incluso en lugares muy silenciosos, los oídos captan todos los sonidos,',
                      color1: const Color.fromARGB(255, 88, 103, 108),
                      color2: const Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'pero el cerebro bloquea muchos de ellos para poder concentrarnos en lo importante, como una conversación, un programa de TV, un video en el celular etc.',
                      color1: const Color.fromARGB(255, 88, 103, 108),
                      color2: const Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Cuando empezamos a escuchar con cuidado, se nos abre un nuevo mundo. Sonidos que eran molestos se vuelven interesantes,',
                      color1: const Color.fromARGB(255, 88, 103, 108),
                      color2: const Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'La práctica de escuchar es una forma poderosa de aquietar la mente. Cuando sentimos curiosidad por los sonidos, queremos escuchar con más detalle.',
                      color1: const Color.fromARGB(255, 88, 103, 108),
                      color2: const Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Para hacerlo, tenemos que pedirles a las voces que hay en nuestra mente que se callen por un momento. Escuchar es una excelente manera de desengancharnos de las interminables cavilaciones de la mente ansiosa.',
                      color1: const Color.fromARGB(255, 88, 103, 108),
                      color2: const Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Cuando descubras que tu mente está corriendo en una jaula para ardillas de su propia creación, detente y escucha la música de la habitación. Cuando estés crispado después de haber pasado todo un día frente a la computadora',
                      color1: const Color.fromARGB(255, 88, 103, 108),
                      color2: const Color.fromARGB(255, 165, 22, 205),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'aléjate, abre tu conciencia a la oscuridad y escucha la música de la noche. Aun en lo que se llama silencio hay sonido. Para escuchar este sutil sonido, la mente debe estar muy quieta.',
                      color1: const Color.fromARGB(255, 88, 103, 108),
                      color2: const Color.fromARGB(255, 165, 22, 205),
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
