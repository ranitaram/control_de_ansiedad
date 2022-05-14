import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_45.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio45Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Ansiedad'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Toma conciencia de la ansiedad. Nota todas las sensaciones del cuerpo, las emociones y los pensamientos asociados con la ansiedad. ¿El corazón se acelera? ¿Los pensamientos se aceleran?',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Nota cuando la ansiedad hace su primera aparición en el día. ¿Aparece cuándo bebes café, cuando miras las noticias, o cuando llegas a la escuela o el trabajo? Varias veces por día,',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'haz una pausa breve para evaluar si la ansiedad está presente en ti. Quizás puedas notar también qué empeora la ansiedad y qué la alivia.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
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
                MaterialPageRoute(builder: (context) => Acuerdate45Page()));
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
