import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_51.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio51Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Cuerpo'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
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
                          'Pasa al menos cinco o diez minutos por día con esta práctica. Puede ser durante tu tiempo de meditación. Siéntate en una silla cómoda y respira normalmente. En cada inhalación,',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'toma conciencia del oxígeno fresco y la energía vital que entra en tu cuerpo. En cada exhalación, envía esa energía a través del cuerpo junto con estas palabras silenciosas: “Que estés libre de molestias. Que estés en paz.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          'Que estés sano.” Eventualmente, puedes simplificar este proceso diciendo sólo “paz” con la exhalación. Durante el día, cada vez que tu atención se vea arrastrada al cuerpo',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userAlt,
                      texto:
                          '(cuando te miras en el espejo o cuando sientes alguna molestia), brinda esta bondad amorosa al cuerpo, aunque sólo sea brevemente.',
                      color1: const Color.fromARGB(255, 1, 160, 158),
                      color2: const Color.fromARGB(255, 101, 65, 3),
                      onpress: () {}),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: const Color.fromARGB(255, 11, 114, 99),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Acuerdate51Page()));
          },
          icon: const FaIcon(
            Icons.chevron_right,
            color: Colors.white,
          ),
          label: const Text(
            'Siguiente',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
