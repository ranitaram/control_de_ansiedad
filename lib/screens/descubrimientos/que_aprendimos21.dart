import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos21Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('¿Qué aprendimos?'),
            backgroundColor: const Color.fromARGB(255, 233, 17, 9)),

        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto: '',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                ],
              ),
            ),
          ],
        ),

        // ),
      ),
    );
  }
}
