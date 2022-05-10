import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos23Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'Comúnmente nuestro foco está en los objetos. Dentro de una casa, nos concentramos en las personas, los animales, los muebles, los aparatos, la vajilla, etcétera. Afuera,',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'tenemos todavía visión en túnel y nos centramos en los edificios, los árboles y las plantas, los vehículos, los animales, los caminos, las señales y la gente.',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'Se necesita hacer un esfuerzo para desplazar la conciencia al espacio que rodea a todos estos objetos o el que hay dentro de las habitaciones. Abrir la mente a este espacio es de algún modo relajante. ¿Nuestra ansiedad está vinculada con los objetos?',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'Nuestra identidad está vinculada con objetos, objetos que refuerzan nuestra sensación de yo. “Soy coleccionista de libros”, “Tengo el último reproductor de música”, “Tengo hermosas obras de arte colgadas en mis paredes”, “Tengo cinco gatos”.',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'Pasamos todo el día relacionándonos con objetos. Nuestro deseo se concentra en las cosas, los animales y las personas que queremos para ocupar el espacio que nos rodea. Rara vez damos un paso atrás y vemos el fondo,',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'el espacio vacío que constituye la mayor parte de una habitación, un edificio, o una vista exterior. Cuando somos capaces de desplazar nuestra conciencia al espacio que rodea a los objetos, se produce una sensación de alivio.',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'Nuestro sufrimiento está vinculado a los objetos, a los deseos de obtenerlos, de mantenerlos, de cambiarlos, de deshacernos de ellos. Siempre que nos encontramos aferrados a objetos,',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'sean físicos o mentales —como los pensamientos y las emociones—, estamos aferrándonos a las semillas del sufrimiento. Si podemos liberar ese apego,',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.creativeCommonsZero,
                      texto:
                          'revertir nuestro foco y tomar conciencia del fondo de vacío, de posibilidad, podemos prevenir que la angustia y la pena crezcan dentro de nosotros. Permite que la mente se vuelva espaciosa. No te distraigas o te engañes con su contenido.',
                      color1: const Color.fromARGB(255, 225, 159, 46),
                      color2: const Color.fromARGB(255, 120, 108, 108),
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
