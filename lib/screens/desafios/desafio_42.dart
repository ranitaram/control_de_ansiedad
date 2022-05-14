import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_42.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio42Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Procrastinación'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Toma conciencia de la procrastinación, el acto de posponer algo que debe hacerse. Sé consciente tanto del deseo de procrastinar como de lo que haces al respecto, es decir, tu método para demorar las cosas.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.gamepad,
                      texto:
                          'Observa con más claridad qué te lleva a la procrastinación, y ve qué estrategias funcionan para modificar el resultado.',
                      color1: const Color.fromARGB(255, 5, 106, 230),
                      color2: const Color.fromARGB(255, 118, 175, 210),
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
                MaterialPageRoute(builder: (context) => Acuerdate42Page()));
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
