import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos2Page extends StatelessWidget {
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
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'Frecuentemente, dejamos los cuartos más desordenados que cuando entramos y pensamos que lo limpiaremos más tarde y luego eso no sucede; ',
                      color1: Colors.green,
                      color2: Colors.purple,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'Entonces, si lo hacemos en ese momento, no tenemos que sentir un malestar creciente ante el desorden en aumento.',
                      color1: Colors.green,
                      color2: Colors.purple,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'Este desafío nos ayuda a volvernos consientes de la tendencia a no hacer las cosas, incluso aunque sean pequeñas y que por algún motivo no tenemos motivación para hacer.',
                      color1: Colors.green,
                      color2: Colors.purple,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'El desafío pone en foco a nuestra tendencia a ser perezosos, a menudo dejamos líos para que otros lo limpien, nuestra mente y vida parece menos complicada cuando hemos limpiado el espacio y las cosas que nos rodean.',
                      color1: Colors.green,
                      color2: Colors.purple,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'La sensación de satisfacción de no dejar rastros puede ser el reflejo de nuestro deseo de dejar el mundo, al menos no peor que cuando entramos en él y ojalá, dejarlo un poco mejor.',
                      color1: Colors.green,
                      color2: Colors.purple,
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.ghost,
                      texto:
                          'Idealmente, los únicos rastros que dejaremos serán las formas en que hemos amado, inspirado, enseñado o servido a otros, esto es lo que tendrá el efecto más positivo en la gente en el futuro.',
                      color1: Colors.green,
                      color2: Colors.purple,
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
