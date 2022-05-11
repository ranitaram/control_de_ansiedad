import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos30Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Podemos ver este proceso claramente cuando definimos un espacio físico particular como perteneciente a nosotros, una silla o un escritorio en un aula, una mesa en un rincón en nuestro restaurante favorito,',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Este proceso comienza temprano en la vida. Es un proceso natural en el desarrollo humano, pero para que nosotros estemos verdaderamente felices, se tiene que modificar en la vida adulta.',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'La codicia surge cuando pensamos que necesitamos algo para completarnos y ser felices. Podría ser un auto, una casa, comida, un título académico, la aclamación del público.',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Podría ser otra persona. Si no podemos tener aquello en lo que hemos puesto el corazón, nos sentimos infelices. Esto es, definirnos por las posesiones materiales que podemos conseguir y a las que podemos aferrarnos.',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'También nos definimos por nuestras posesiones mentales, haciendo alarde de nuestro conocimiento y defendiendo vigorosamente nuestros puntos de vista. Pensamos: “¡Mis opiniones sobre este tema son las correctas y discutiré hasta que te convenza!” ',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Esto es increíble y gracioso, sí consideras que en un grupo de veinticuatro personas hay veintitrés opiniones diferentes junto a la nuestra. ¿Por qué creeríamos que la nuestra es la única correcta?',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'El enojo o la irritación es una clave de que estamos defendiendo el yo. El enojo surge cuando pensamos que tenemos que deshacernos de algo o de alguien para ser felices.',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Podría ser de un dolor o una enfermedad, de un jefe o un compañero de trabajo desagradable, de un vecino molesto o su perro que ladra. Si no podemos liberarnos de ellos, nos sentimos desdichados. ¿Por qué el mundo no cooperará con lo que quiero que suceda? ',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Una vez más, esto es increíble y gracioso. ¿Por qué las cosas saldrán como yo quiero y no como desean los otros siete mil millones de personas en el planeta? También somos ignorantes respecto de qué es nuestro yo. No es una cosa constante, estable. Siempre está fluyendo.',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'Todo lo que llamamos “yo” es un proceso siempre cambiante que afecta lo que nos gusta y lo que nos disgusta, No hay algo llamado “yo” que defender,',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.dragon,
                      texto:
                          'porque en realidad el yo es un proceso de sensaciones siempre cambiantes, incluidas las sensaciones que llamamos pensamientos.',
                      color1: const Color.fromARGB(255, 237, 28, 5),
                      color2: Color.fromARGB(255, 96, 157, 241),
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
