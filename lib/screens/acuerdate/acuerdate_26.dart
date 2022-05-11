import 'package:control_de_ansiedad/screens/descubrimientos/que_aprendimos26.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Acuerdate26Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.clipboardList,
                      texto:
                          'Coloca notas que digan “Estudia el sufrimiento” o fotos de una persona desdichada, en lugares apropiados.',
                      color1: const Color.fromARGB(255, 208, 34, 22),
                      color2: const Color.fromARGB(255, 92, 227, 107),
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
                          builder: (context) => QueAprendimos26Page()));
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
