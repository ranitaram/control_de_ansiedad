import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_20.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio20Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Sí'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'En este desafío décimos sí a todos y a todo lo que sucede. Cuando sientes el impulso de estar en desacuerdo, considera sí es realmente necesario. ¿Podrías simplemente asentir, o incluso estar en silencio pero conforme?',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'Siempre que no sea peligroso para ti o para otros, acepta a los demás y lo que está sucediendo en tu vida.',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
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
                MaterialPageRoute(builder: (context) => Acuerdate20Page()));
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
