import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos32Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'Algunas personas consideran que este ejercicio es un poco deprimente al principio, pero pronto descubren que, cuando toman conciencia de su propia mortalidad y de la persona con quien estás hablando, escuchan y prestan atención de un modo diferente.',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'Se les abre el corazón al pensar que, de verdad, esta podría ser la última vez que vieran viva a esta persona. Cuando hablamos con gente, en especial con la que vemos a diario, solemos distraernos fácilmente y escuchar a medias.',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'Esta práctica se vuelve particularmente conmovedora cuando la persona con la que estás hablando es mayor o está enferma, o cuando la muerte se ha llevado hace poco a un conocido o a alguien que amabas. Cuando los japoneses se despiden de alguien,',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'se quedan de pie con respeto, observando y saludando hasta que el coche o el tren está fuera de la vista. Esta costumbre tiene su origen en la conciencia de que esa podría ser la última vez que se vieran uno a otro.',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          '¡Qué triste nos sentiríamos si nuestro último encuentro con nuestro hijo, cónyuge o padre, estuviera teñido de impaciencia o enojo! Cuán consolador si hubiéramos dicho adiós cuidadosamente.',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'Aunque la enfermedad, la vejez y la muerte llegan a todos los que han nacido en este mundo, vivimos la vida como si esto no fuera cierto para nosotros y aquellos que queremos.',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'Esta práctica nos ayuda a romper con la negación de que la vida humana es bastante frágil y la muerte puede aparecer en cualquier momento. Lo único que se necesita es un ligero cambio en el nivel de potasio en la sangre, una bacteria virulenta,',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'un conductor de frente que se queda dormido, o un extraño patrón eléctrico en el corazón. En ocasiones, el velo de la negación se levanta y vemos la verdad de la fragilidad de la vida humana,',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'como cuando diagnostican a un compañero de trabajo o a un miembro de la familia con una enfermedad fatal o cuando muere inesperadamente alguien de nuestra edad o más joven.',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'Por supuesto, no queremos llenar nuestra mente con ansiosos pensamientos constantes sobre la mortalidad, pero la conciencia de la impermanencia puede ayudarnos a valorar a la gente que encontramos todos los días. Cuando el velo se levanta,',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'y experimentamos la verdad de que toda vida humana es breve, nuestras conversaciones cambian. En lugar de hablarle a alguien, con la mente medio llena de otros pensamientos,',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.theaterMasks,
                      texto:
                          'aportamos más presencia en cada encuentro. Esta atención silenciosa es algo inusual en el mundo de los seres humanos comunes. Tomar conciencia de la muerte nos abre a este singular y vívido momento de la vida.',
                      color1: const Color.fromARGB(255, 193, 188, 187),
                      color2: const Color.fromARGB(255, 235, 229, 39),
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
