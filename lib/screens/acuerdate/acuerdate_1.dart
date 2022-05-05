import 'package:control_de_ansiedad/screens/descubrimientos/que_aprendimos1.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Acuerdate1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Para que te acuerdes'),
            backgroundColor: Color.fromARGB(255, 106, 4, 179)),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: PageView(
                //controller: PageController(viewportFraction: 0.7),
                //scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angellist,
                      texto:
                          'Ponte una cinta adhesiva en la mano dominante y cuando la veas, cambia de mano, ó ponla en todos aquellos objetos que agarras con tu mano derecha, como el ratón de la computadora, tu cepillo de dientes, etc.',
                      color1: Colors.red,
                      color2: Colors.blue,
                      onpress: () {}),
                ],
              ),
            ),
            Positioned(
              bottom: 80,
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
              bottom: 40,
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
              bottom: 40,
              right: 120,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => QueAprendimos1Page()));
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
