import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos52Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'Algunas personas sienten resistencia a hacer este ejercicio. Sienten que es “falso” o poco natural sonreír todo el tiempo. Si se ven al espejo varias veces al día, sin embargo,',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'pueden sorprenderse bastante al encontrar que todo el tiempo suponían que su cara tenía un aspecto agradable, pero su expresión habitual era en realidad negativa:',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'un ligero entrecejo fruncido, las esquinas de la boca curvadas hacia abajo como en desaprobación. Una vez que la gente se da cuenta de esto, a menudo se disponen a ajustar su cara a una imagen más positiva.',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'Hay mucha investigación interesante sobre la sonrisa. En todas las culturas humanas, la sonrisa expresa felicidad. Sonreír es innato, no aprendido. Todos los bebés comienzan a sonreír a los cuatro meses más o menos, incluso si son ciegos de nacimiento.',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'Los bebés muestran diferentes sonrisas cuando ven a sus madres (“genuinas”) y cuando se le acercan extraños (las sonrisas “sociales” que involucran la boca, pero no los ojos). Las sonrisas son poderosas señales sociales.',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'Las personas a las que se les muestran imágenes de diferentes grupos étnicos se inclinan de un modo más positivo hacia cualquier grupo que sonría. Las sonrisas ayudan a disipar el enojo de los otros;',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'pueden distinguirse de las expresiones faciales negativas a cientos de metros: la distancia del lanzamiento de una lanza. La investigación muestra que sonreír tiene muchos efectos fisiológicos beneficiosos.',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'Baja la presión arterial, fortalece el sistema inmunológico y libera los analgésicos naturales (endorfinas) y un antidepresivo natural (serotonina). La gente que sonríe de manera sincera vive, en promedio,',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'siete años más que aquellos que no tienen el hábito de sonreír. Sonreír también hace que la gente te vea como alguien más atractivo, más exitoso, más joven y como alguien que le gusta.',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'Cuando sonreímos, esto no solo afecta los estados de ánimo de otros, sino también nuestras propias emociones. Hay retroalimentación de los músculos faciales al cerebro.',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'La investigación sobre la sonrisa muestra que controlar la cara puede ayudar a controlar la mente y las emociones que produce. Si sonreír tiene efectos positivos tan claros en nosotros y en quienes nos rodean,',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'quizás debamos realizar una “seria” práctica de la sonrisa durante toda la vida.',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
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
