import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos23Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto: '',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
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
