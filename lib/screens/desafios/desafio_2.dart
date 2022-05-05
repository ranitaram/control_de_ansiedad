import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_2.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Cómo un fantasma'),
            backgroundColor: Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              child: PageView(
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'Escoge un área de tu casa y por una semana no dejes rastro que has estado ahí, esta puede ser la cocina, tu cuarto o el baño, son solo unos ejemplos, y si has estado en esa área debes de dejar limpio de tal modo que no dejes señales de que la has utilizado.',
                      color1: Colors.green,
                      color2: Colors.purple,
                      onpress: () {})
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Color.fromARGB(255, 11, 114, 99),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Acuerdate2Page()));
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
