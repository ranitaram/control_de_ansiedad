import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_35.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio35Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Lo que no te gusta'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'Toma conciencia de la aversión, del surgimiento de sentimientos negativos hacia algo o alguien. Estos pueden ser sentimientos leves, como irritación, o fuertes, como enojo y odio.',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angry,
                      texto:
                          'Trata de ver qué sucedió justo antes de que apareciera la aversión. ¿Qué impresiones sensoriales se produjeron en la vista, el oído, el tacto, el gusto, el olfato o el pensamiento? ¿Cuándo surge la aversión por primera vez durante el día?',
                      color1: const Color.fromARGB(255, 255, 44, 7),
                      color2: const Color.fromARGB(255, 225, 169, 203),
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
                MaterialPageRoute(builder: (context) => Acuerdate35Page()));
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
