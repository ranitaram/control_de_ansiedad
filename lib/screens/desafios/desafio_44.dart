import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_44.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio44Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Ávido'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Toma conciencia de la impaciencia que surge durante el día. Sé consciente de las señales en el cuerpo (el tamborileo de los dedos) y el diálogo mental (“¡Apúrate!”) que acompañan a la impaciencia.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.tired,
                      texto:
                          'Pregúntate: “¿Por qué estoy apurado? ¿Adónde me apuro en llegar?” Ve qué respuestas surgen.',
                      color1: const Color.fromARGB(255, 154, 162, 167),
                      color2: const Color.fromARGB(255, 225, 18, 149),
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
                MaterialPageRoute(builder: (context) => Acuerdate44Page()));
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
