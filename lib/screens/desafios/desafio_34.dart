import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_34.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio34Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Planeta'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'Toma conciencia del gran planeta que hay debajo de ti. Toma conciencia a través de la vista y el tacto, especialmente el de la planta del pie.',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.globeAmericas,
                      texto:
                          'Cuando no estés afuera, puedes usar la imaginación para “sentir” la tierra que está debajo del piso en el que estás o el edificio en que te encuentras.',
                      color1: const Color.fromARGB(255, 38, 199, 162),
                      color2: const Color.fromARGB(255, 37, 87, 162),
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
                MaterialPageRoute(builder: (context) => Acuerdate34Page()));
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
