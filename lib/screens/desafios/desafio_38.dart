import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_38.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio38Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Escucha'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'Escucha a los otros como si fueras una esponja, empapándote de cualquier cosa que el otro diga. Deja que la mente esté quieta y sólo absórbelo.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.assistiveListeningSystems,
                      texto:
                          'No formules una respuesta en la mente hasta que se te pida o hasta que sea obviamente necesaria.',
                      color1: const Color.fromARGB(255, 139, 148, 167),
                      color2: const Color.fromARGB(255, 247, 116, 195),
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
                MaterialPageRoute(builder: (context) => Acuerdate38Page()));
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
