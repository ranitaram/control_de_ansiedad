import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos11Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'Cuando empezamos a realizar este desafío, pronto tomamos conciencia de cuando no usamos manos cariñosas, nos percatamos de cómo arrojamos los productos al carro de compras,',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'como aventamos la mochila o bolsa cuando llegamos a la casa, cómo aventamos los cubiertos al cajón y así podríamos seguir con muchos ejemplos.',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'Mientras hacemos esta práctica, la presencia de una caricia amorosa se expande para incluir la conciencia no solo de cómo tocamos las cosas, sino también de cómo somos tocados.',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'Esto incluye no solamente como somos tocados por manos humanas, sino también de cómo somos tocados por la ropa, el viento, la comida y la bebida en la boca, el piso bajo los pies y muchas otras cosas.',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'Sabemos tocar con manos cariñosas a nuestras mascotas, a bebés. A nuestra pareja con ternura y cuidado. ¿Por qué no utilizamos esa caricia todo el tiempo? ¿Por qué no podemos vivir de este modo todo el tiempo?',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'Muchas veces al día nos tocan, pero la mayor parte del tiempo no somos consientes de eso, únicamente lo notamos cuando es incómodo.',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'En Japón, los objetos suelen estar personificados. Se honran muchas cosas y se les trata con cuidado amoroso, cosas que nosotros consideraríamos inanimadas y, por lo tanto, no merecedoras de respeto y menos aún de amor.',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'Debemos de manipular todas las cosas como si estuvieran vivas. Este desafío si te lo tomas muy en serio será capaz de ampliar tu conciencia y tratar todo y a todos con respeto y el cuidado que se merecen.',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'Ten el cuidado amoroso y generoso con todo lo que tocas. Cuando estamos apurados o molestos con alguien, convertimos al otro en un objeto. Salimos apurados de la casa sin decir adiós a alguien que amamos,',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.prayingHands,
                      texto:
                          'ignoramos el saludo de un compañero de trabajo porque tuvimos una discusión el día anterior. Así es como las otras personas se deshumanizan, se convierten en una molestia, un obstáculo y en última instancia, en un enemigo.',
                      color1: const Color.fromARGB(255, 74, 228, 74),
                      color2: const Color.fromARGB(255, 244, 31, 16),
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
