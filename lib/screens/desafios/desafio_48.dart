import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_48.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio48Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Luz'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Expande tu conciencia de la luz en todas sus formas, brillante y apagada, directa y reflejada. Este ejercicio es un maravilloso ejemplo de cómo estar presente nos ayuda a ver lo que hemos aprendido a ignorar.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'En el mundo moderno damos por sentada la luz; sin embargo, antes de que la electricidad estuviera disponible para nuestro uso común en la segunda mitad del siglo XX, la luz era preciosa, hasta sagrada.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
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
                MaterialPageRoute(builder: (context) => Acuerdate48Page()));
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
