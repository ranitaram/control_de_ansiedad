import 'package:control_de_ansiedad/screens/descubrimientos/que_aprendimos6.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Acuerdate6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Para que te acuerdes'),
            backgroundColor: const Color.fromARGB(255, 106, 4, 179)),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'Al haber decidido a la persona que vas a brindarle un cumplido, puedes poner alarmas con la palabra Cumplido cuantas veces sea necesaria al día para acordarte.',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'Una vez que lo hagas, toma conciencia de los efectos que brinda haberle hecho un cumplido sincero y como te sientes al respecto.',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
                      onpress: () {}),
                ],
              ),
            ),
            Positioned(
              bottom: 70,
              left: 70,
              child: Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: Color.fromARGB(255, 106, 4, 179)
                    // gradient: const RadialGradient(
                    //     radius: 2.0, colors: [Colors.blue, Colors.black])
                    ),
                child: const Center(
                    child: Text(
                  '¿Terminaste el Desafio por 7 diás?',
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
            Positioned(
              bottom: 30,
              left: 120,
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color.fromARGB(255, 106, 4, 179)
                      // gradient: const RadialGradient(
                      //     radius: 0.9, colors: [Colors.blue, Colors.black])
                      ),
                  child: const Center(
                      child: Text(
                    'NO',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),
            ),
            Positioned(
              bottom: 30,
              right: 120,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => QueAprendimos6Page()));
                },
                child: Container(
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Color.fromARGB(255, 106, 4, 179)
                      // gradient: const RadialGradient(
                      //     radius: 0.9, colors: [Colors.blue, Colors.black]),
                      ),
                  child: const Center(
                      child: Text(
                    'SI',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
