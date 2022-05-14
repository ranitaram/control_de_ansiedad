import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos47Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'Cuando observamos profundamente la comida, tomamos conciencia de nuestra completa dependencia de la energía vital de incontables seres.',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'Si haces una pausa para contemplar una sola pasa en el plato de cereal y cuentas la cantidad de personas que estuvieron involucradas en llevarla hasta ti,',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'retrocediendo hasta la persona que plantó, podó y desmalezó la parra donde creció, suman por lo menos doce. ¿Cómo podemos pagar a tantos seres? No con dinero.',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'Si pagamos a cada persona que manipuló esta pasa un dólar, las pasas serían solo comida de reyes. ¿Podemos al menos honrarlos con nuestra conciencia agradecida, con el reconocimiento presente de su trabajo arduo antes de empezar a comer?',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'Una persona que practica el estar presente puede ver cosas en una mandarina que otros son incapaces de ver. Una persona consciente puede ver el árbol de mandarina, los brotes del árbol de mandarina en la primavera,',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'la luz del sol y la lluvia que lo nutrieron. Al observar profundamente, uno puede ver las diez mil cosas que han hecho posible la mandarina... y cómo todas estas cosas interactúan entre sí.',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'La energía vital de muchos seres fluye hacia nosotros cuando comemos. ¿Cómo es la mejor manera de pagarles? Estando plenamente presentes cuando comemos.',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
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
