import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos43Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'Si tienes problemas para observar qué hace tu lengua, te ayudará el reducir los movimientos a propósito y luego empezar a comer nuevamente muy despacio para ver qué sucede.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          '¿Es posible que bebas un trago, metas un bocado de comida, mastiques o tragues sin la ayuda de la lengua? La gente descubre que si impide que la lengua se mueva y trata de tragar,',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'masticar se vuelve un movimiento inútil de los dientes hacia arriba y hacia abajo. La lengua es un pequeño ser muy activo. Casi nunca descansa. Nos ayuda mucho durante las comidas, para masticar, tragar, saborear y limpiar.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'Se mueve rápido entre los dientes, mezclando, trasladando y dividiendo la comida en forma pareja entre ambos lados.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'Actúa como un pequeño conserje, recorriendo con su punta sensible los rincones de la boca en busca de pequeños restos de comida, revisando que los dientes están limpios.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'La práctica de la lengua es uno de los mejores ejemplos del poder del estar presente. Cuando concentramos la mente quieta en algo, esa pequeña cosa se abrirá y revelará todo un universo, un universo que siempre estuvo allí.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'En el caso de la lengua, literalmente estaba escondida justo debajo de la nariz. Comúnmente no somos conscientes de la lengua mientras lleva a cabo sus múltiples tareas.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'La lengua opera mejor cuando se deja sola. Este es un buen ejemplo de cómo las cosas funcionan mejor si nos salimos de su camino y no tratamos de controlarlas.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'No hay forma de que podamos dirigir la lengua para que haga su trabajo. Seguramente, en la medida en que tomemos conciencia de la vida escondida de nuestra lengua, también podremos, a través de la práctica.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'Toma conciencia de las muchas bendiciones de nuestra vida.',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
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
