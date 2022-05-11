import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_30.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio30Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Defínete'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Toma conciencia de cómo te defines y te defiendes a ti y a tu territorio personal. Por ejemplo, ¿te consideras un liberal o un conservador? ¿Cómo defiendes esa posición?',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Controla este proceso varias veces por día. En particular, cuando te sientas irritado y molesto, pregúntate: “¿Cómo me estoy definiendo a mí mismo o a mi territorio personal en este momento?”',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
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
                MaterialPageRoute(builder: (context) => Acuerdate30Page()));
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
