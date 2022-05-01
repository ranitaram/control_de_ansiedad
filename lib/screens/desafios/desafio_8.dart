import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_8.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio8Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Postura correcta'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: PageView(
                // controller: PageController(viewportFraction: 0.8),
                // scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.listAlt,
                      texto:
                          'Cuando esté terminando el día, haz una lista de 3 cosas que sucedieron durante el día por las que estás agradecido y al final de la semana díselas a un amigo o alguien de confianza.',
                      color1: Color.fromARGB(255, 88, 103, 108),
                      color2: Color.fromARGB(255, 165, 22, 205),
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
                MaterialPageRoute(builder: (context) => Acuerdate8Page()));
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
