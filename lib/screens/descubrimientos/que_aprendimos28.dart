import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos28Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final appTheme = Provider.of<ThemeChanger>(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('¿Qué aprendimos?'),
            backgroundColor: const Color.fromARGB(255, 233, 17, 9)),

        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'Al hacer este ejercicio, nos damos cuenta de que el agua está en todas partes. Está dentro de nosotros, en la saliva, las lágrimas, la sangre, la orina, los jugos gástricos, el líquido sinovial, las secreciones sexuales. Somos 70% de agua;',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'sin ella, seríamos una pequeña pila de células secas y sales. Sin ella, estaríamos muertos en unos pocos días. Por lo general, no prestamos atención al agua a menos que haya un problema con ella:',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'se cortó el agua, el inodoro rebasó, o el camino al trabajo está inundado. En los países desarrollados, damos por sentado el agua pura. Hay una preocupación creciente de que la provisión de agua de nuestro mundo se acabe.',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'Sigue habiendo mucha gente en el planeta sin agua potable. ¿Podemos apreciar este don sustentador de vida, que nos dan cada día la tierra y el cielo?',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'Cuando tomamos conciencia del agua, nuestra mente puede asumir su cualidad fluida. Disfrutamos de sentarnos junto a un río o un arroyo, observando el cambio incesante,',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'el flujo constante. ¿Podemos observar el flujo de nuestra vida con ojos calmos también, con el flujo infinito de causas y efectos? El agua tiene otra cualidad de la que podemos aprender.',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'Cuando el agua barrosa se vuelca en un vaso y se deja asentar sin molestarla, eventualmente, el barro se deposita en el fondo y el agua vuelve a aclararse. Cuando nuestra mente está agitada, ansiosa o temerosa, es difícil ver alguna solución a nuestros problemas.',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.water,
                      texto:
                          'Un aspecto del estar presente es recordar que es posible aquietar la mente y permitirle recuperar su claridad natural. Solo siéntate, haz algunas respiraciones profundas, y permite que tus pensamientos y sentimientos se asienten.',
                      color1: const Color.fromARGB(255, 100, 108, 109),
                      color2: const Color.fromARGB(255, 199, 107, 208),
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
