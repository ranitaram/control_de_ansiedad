import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_46.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio46Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Conduce en el presente'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          'Lleva la atención consciente a la forma de conducir. Nota todos los movimientos del cuerpo, los movimientos del coche, los sonidos, los patrones de hábitos, y los pensamientos involucrados en el manejo.',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.carSide,
                      texto:
                          '(Si no conduces, puedes llevar la atención a andar en bicicleta o a ser pasajero en un coche, un autobús o un tren).',
                      color1: const Color.fromARGB(255, 75, 73, 73),
                      color2: const Color.fromARGB(255, 0, 255, 255),
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
                MaterialPageRoute(builder: (context) => Acuerdate46Page()));
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
