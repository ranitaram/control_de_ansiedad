import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos6Page extends StatelessWidget {
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
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'Puede ser difícil cumplir, esté desafío ya al que al principio quizá sientas que no te escuches muy sincero, pero al cabo de hacerlo continuamente te darás cuenta de las cosas que podrías haber estado agradecido,',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'pero antes tenías una postura de crítica que solo notaba los problemas. También te darás cuenta que algunas personas te bloquean ciertos cumplidos,',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'ya que ellas no están seguras si son estás realmente sinceras o no sienten que estés en lo correcto o también están aquellas personas que no saben recibir cumplidos y se quedan callados.',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'Los discursos amables surgen de las mentes amables,',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'La práctica de notar activamente lo que una persona hace bien y hacerle un elogio sincero puede agregar nueva calidez, intimidad y capacidad de respuesta a una relación.',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
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
