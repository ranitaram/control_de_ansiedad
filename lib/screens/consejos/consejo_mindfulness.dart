import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ConsejoMindfulness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Usa los desafíos'),
            backgroundColor: Color.fromARGB(255, 227, 157, 43)),

        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'La conciencia plena puede ayudarte a conectarte con la realidad que te rodea. Dado que los ataques de pánico pueden causar un sentimiento de desapego o separación de la realidad, esto puede combatir un ataque de pánico a medida que se acerca o cuándo realmente ocurre.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Concéntrate en las sensaciones físicas con las que estás familiarizado, como hundir los pies en el suelo o sentir la textura de tus jeans en las manos. Estas sensaciones específicas te ubican firmemente en la realidad y te dan un objetivo en el cual concentrarte.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Regresa a la sección de desafíos y empieza uno, para comenzar a trabajar el estar presente y concentrarte con la realidad que te rodea, te recomendamos ir en orden, ya que conforme avanzan los desafíos algunos dependen que tengas dominados los primeros.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
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
