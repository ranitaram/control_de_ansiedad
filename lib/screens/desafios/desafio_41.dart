import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_41.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio41Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Puntual'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'Durante una semana, trabaja en ser puntual en todos los eventos. Considera que “ser puntual” es importante para ti y para los otros. Observa lo que te impide ser puntual,',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userClock,
                      texto:
                          'y lo que surge en la mente cuando tú u otra persona llegan tarde. (Si eres una persona que siempre es puntual, podrías tratar de llegar unos minutos tarde y ver qué sucede, externa e internamente.)',
                      color1: const Color.fromARGB(255, 211, 47, 47),
                      color2: const Color.fromARGB(255, 99, 74, 22),
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
                MaterialPageRoute(builder: (context) => Acuerdate41Page()));
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
