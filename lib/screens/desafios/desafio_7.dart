import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_7.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio7Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Postura correcta'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'Toma conciencia de tu postura, ¿en qué postura estás y cómo se siente en el cuerpo? Eso es lo que te deberías de preguntar en cada momento que estés sentado,',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'en tu escritorio, es tu silla de la escuela o en el carro y pensar si cerraras los ojos, ¿dónde estás sintiendo presión o movimiento?',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'Ser consiente de la postura también significa notar y ajustar la postura muchas veces en el día,',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.jenkins,
                      texto:
                          'cuando esté comiendo siéntete derecho con los pies bien apoyados en el piso y las rodillas ligeramente separadas y endereza tu columna, esto te permitirá respirar mejor.',
                      color1: const Color.fromARGB(255, 59, 178, 242),
                      color2: const Color.fromARGB(255, 32, 237, 80),
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
                MaterialPageRoute(builder: (context) => Acuerdate7Page()));
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
