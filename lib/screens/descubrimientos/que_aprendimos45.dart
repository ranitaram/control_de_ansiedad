import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos45Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'La gente suele sorprenderse al descubrir que la ansiedad es una compañera más constante de lo que pensaban en sus vidas.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'La ansiedad es tan dominante en la cultura moderna que la gente no suele darse cuenta de ella hasta que su mente se aquieta y sintoniza más, a través de la práctica de estar presente,',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'con los cambios en el cuerpo y en la mente. Puede emerger cuando suena el despertador o con el primer timbre del teléfono. Algunas personas descubren que se levantan ya ansiosas. Una mujer dijo:',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          '“La ansiedad está a los pies de la cama, esperando para atacar tan pronto como abro los ojos. Si mantengo los ojos cerrados, puedo postergarla.”',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Otras descubren que la ansiedad está esperándolas en las noticias matutinas, en la primera taza de café, o las persiguen mientras viajan al trabajo.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'La gente es capaz de reconocer y, luego de observar episodios de ansiedad en ellos, comienza a ver patrones, ciertos tipos de eventos o situaciones que son la semilla desde donde crece rápidamente la ansiedad.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'A menudo estas semillas se plantaron en la infancia. Un hombre cuyo hermano lo ahogó casi hasta morir en un juego infantil tomó conciencia de la ansiedad que surgía siempre que usaba cuellos apretados o suéteres de cuello alto.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Es muy importante aprender a reconocer la ansiedad en sus manifestaciones más tempranas, y desarrollar herramientas para disiparla. La respiración profunda es un antídoto poderoso.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Tenemos que mirar en el fondo de la ansiedad para ver claramente a través de ella. La ansiedad siempre va acompañada de pensamientos, aunque esos pensamientos pueden ser una forma de diálogo interno demasiado sutil para detectar al principio.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Los pensamientos pueden dar surgimiento a la ansiedad y también pueden hacerla escalar. Cuando vemos que la ansiedad está trepando, tomamos conciencia:',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          '“Ah, la ansiedad está presente.” Cómo mantener la ansiedad depende de los pensamientos, pasamos la mente de estos a una práctica sanadora que los contrarreste, por ejemplo, la respiración profunda o la bondad amorosa.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Poco a poco aprendemos a detectar y desarmar antes nuestra ansiedad. Los patrones de hábito o “surcos en la mente” que se han creado se debilitan, y la ansiedad ya no nos tiene atrapados.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Algunas personas dicen: “Bien, si suelto la ansiedad, dejaré de hacer planes para el futuro. El solo pensar en soltar la ansiedad me pone ansioso.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Están confundiendo soltar la ansiedad con soltar la planificación. La ansiedad y la planificación son cosas totalmente diferentes. La ansiedad es el sufrimiento que la mente acumula sobre la planificación.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'En realidad, la ansiedad interfiere con la buena planificación. La ansiedad es egocéntrica y nos hace perder la objetividad. Los buenos planes surgen de la objetividad, no de la emoción.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Aquí hay una clave importante sobre cómo aflojar los dedos de la ansiedad que se aferran al corazón. Encuentra una forma de pasar del pensamiento a la experiencia.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'En particular, pasa a experimentar con el cuerpo, sintiendo el flujo de la respiración, escuchando los sonidos, obvios y sutiles, mirando los colores y patrones de luz y oscuridad.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'Cuando estamos verdaderamente presentes, el tiempo parece disminuir la velocidad y todo se vuelve más vívido. Una cosa sigue a la otra en perfecto orden, nuestras preocupaciones desaparecen. Todo está bien de nuevo.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.sadCry,
                      texto:
                          'La ansiedad es el sutil e invasivo destructor de la felicidad. Depende de los pensamientos pasados y futuros. No puede existir en el presente.',
                      color1: const Color.fromARGB(255, 147, 57, 57),
                      color2: const Color.fromARGB(255, 14, 152, 92),
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
