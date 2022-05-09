import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ConsejoMantra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Repite un mantra'),
            backgroundColor: const Color.fromARGB(255, 227, 157, 43)),

        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Repetir un mantra internamente puede ser relajante y tranquilizador, y puede brindarte algo a lo cual aferrarte durante un ataque de pánico.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Ya sea simplemente “Esto también pasará” o un mantra que sea personal para ti, repítelo en un bucle mental hasta que sientas que el ataque de pánico comienza a disminuir.',
                      color1: Color.fromARGB(255, 55, 199, 228),
                      color2: Color.fromARGB(255, 136, 171, 155),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.universalAccess,
                      texto:
                          'Los mantras calman, serenan y equilibran a la mente, pueden inducir un estado de relajación para quien los recita, ayudan en la búsqueda de la verdad, la sabiduría y la iluminación y permiten conectar con el momento presente.',
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
