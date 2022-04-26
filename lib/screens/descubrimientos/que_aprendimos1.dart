import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('¿Qué aprendimos?'),
            backgroundColor: Color.fromARGB(255, 233, 17, 9)),

        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angellist,
                      texto:
                          'Este desafío demuestra que tan inconscientes somos en nuestros hábitos y que difícil son cambiarlos sin tener una consciencia en el presente.',
                      color1: Colors.red,
                      color2: Colors.blue,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angellist,
                      texto:
                          'Nuestra mano menos capaz es un poco torpe pero con la perseverancia y el tiempo suficiente puede llegar a ser tan capaz como la otra mano y esto nos puede llevar a tener nuevas habilidades que hemos aprendido gracias a la mente de principiante que nos dispusimos inconscientemente al aceptar el desafío.',
                      color1: Colors.red,
                      color2: Colors.blue,
                      onpress: () {}),
                ],
              ),
            ),
            // Positioned(
            //   bottom: 40,
            //   left: 70,
            //   child: GestureDetector(
            //     onTap: () {},
            //     child: Container(
            //       width: 250,
            //       height: 50,
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(25.0),
            //           color: Color.fromARGB(255, 233, 17, 9)
            //           // gradient: const RadialGradient(
            //           //     radius: 2.0, colors: [Colors.blue, Colors.black])
            //           ),
            //       child: const Center(
            //           child: Text(
            //         'Regresar al inicio',
            //         style: TextStyle(color: Colors.white),
            //       )),
            //     ),
            //   ),
            // ),
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
