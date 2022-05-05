import 'package:control_de_ansiedad/screens/descubrimientos/que_aprendimos2.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Acuerdate2Page extends StatelessWidget {
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
                //controller: PageController(viewportFraction: 0.7),
                //scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'Puedes poner pequeñas imágenes de fantasmas en el área que seleccionaste para el desafío o colocarlas en los objetos que más utilices para así recordar como las debes de dejar nuevamente y limpiarlas si las has ensuciado.',
                      color1: Colors.green,
                      color2: Colors.purple,
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
                          builder: (context) => QueAprendimos2Page()));
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
        // floatingActionButton: FloatingActionButton.extended(
        //   elevation: 8.0,
        //   onPressed: () {},
        //   icon: FaIcon(Icons.chevron_right),
        //   label: Text('Siguiente'),
        // ),
      ),
    );
  }
}
