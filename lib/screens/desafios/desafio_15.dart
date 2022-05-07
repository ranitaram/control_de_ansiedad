import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_15.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio15Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Anónimo'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 0),
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'Involúcrate en un acto secreto de virtud o bondad. Haz algo agradable o necesario para otros, pero hazlo en forma anónima. Estos actos pueden ser muy simples,',
                      color1: Color.fromARGB(255, 4, 104, 162),
                      color2: Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.questionCircle,
                      texto:
                          'desde limpiar el baño cuando no te toca,  dejar un dulce en el escritorio de un compañero o hacer una donación anónima',
                      color1: Color.fromARGB(255, 4, 104, 162),
                      color2: Color.fromARGB(255, 158, 84, 123),
                      onpress: () {}),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Color.fromARGB(255, 11, 114, 99),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Acuerdate15Page()));
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
