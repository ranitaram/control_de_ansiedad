import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos27Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'Descubrimos que es una de las formas más rápidas de cambiar tu estado de ánimo, y el de los que te están mirando. ¡Fíjate si tus hijos lo prueban cuando están de mal humor!',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'La capacidad de cambiar estados mentales que se hunden en lo negativo o lo depresivo es una habilidad vital. Hasta que no nos acostumbremos a cambiar de estado mental usando la mente, tenemos que conseguir la ayuda del cuerpo.',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'No podemos depender de la gente o de las cosas que están fuera de nosotros para cambiar nuestras emociones difíciles. ¿Por qué no? Primero, porque otra persona nunca puede experimentar o conocer verdaderamente el estado de nuestro corazón.',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'Cuando aprendemos a cambiar un estado de ánimo que no es sano por nosotros mismos, en lugar de ser la víctima de nuestras emociones y pensamientos cambiantes,',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'nos convertimos en lo que se llama en zen el “Amo o Ama de la Casa”. A través de una práctica diligente, comenzamos a confiar en nuestra capacidad para cambiar nuestros pensamientos y estados de ánimo según lo requiera cada situación.',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'Luego nuestro miedo de ser un ser humano que vive en medio de un constante cambio impredecible empieza a disiparse. Experimentamos el gusto de la verdadera liberación: liberación de la tiranía de nuestra mente y sus fluctuantes emociones.',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'Al hacer esta tarea, nos recordamos que tenemos que tomarnos a la ligera. La marcha tonta saca nuestra mente de su preocupación por nosotros mismos y nuestros problemas y cambia la perspectiva.',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.walking,
                      texto:
                          'Podemos aprender a cambiar nuestros estados de ánimo y nuestros pensamientos poco sanos por nosotros mismos, sin ningún equipo o gasto. Como cualquier habilidad, requiere tiempo y mucha práctica.',
                      color1: const Color.fromARGB(255, 50, 123, 91),
                      color2: const Color.fromARGB(255, 92, 207, 227),
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
