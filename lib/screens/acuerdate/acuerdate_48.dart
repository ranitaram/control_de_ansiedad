import 'package:control_de_ansiedad/screens/descubrimientos/que_aprendimos48.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Acuerdate48Page extends StatelessWidget {
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
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sun,
                      texto:
                          'Coloca la palabra “Luz”, o un símbolo de una lamparilla brillando, en lugares adecuados, incluyendo los interruptores o sitios cercanos a ellos.',
                      color1: const Color.fromARGB(255, 230, 14, 14),
                      color2: const Color.fromARGB(255, 233, 207, 6),
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
                    color: const Color.fromARGB(255, 106, 4, 179)
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
                          builder: (context) => QueAprendimos48Page()));
                },
                child: Container(
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color.fromARGB(255, 106, 4, 179)
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
