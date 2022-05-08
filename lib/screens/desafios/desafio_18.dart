import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_18.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio18Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Árboles'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'En esta semana toma conciencia de los árboles que te rodean, por ejemplo, sus diferentes formas, colores, alturas y tipos de follajes. Es muy importante que no dejes a la mente analizar, solo aprecia los árboles,',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tree,
                      texto:
                          'si no hay árboles cerca de dónde vives, puedes ver cualquier tipo de vegetación. Toma conciencia de que los árboles están respirando. Lo que exhalan (oxígeno), nosotros inhalamos. Lo que exhalamos (dióxido de carbono), ellos inhalan.',
                      color1: const Color.fromARGB(255, 74, 77, 73),
                      color2: const Color.fromARGB(255, 100, 74, 225),
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
                MaterialPageRoute(builder: (context) => Acuerdate18Page()));
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
