import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos14Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'Nosotros usamos los ojos amorosos cuando vemos a nuestros hijos, a la mascota que amamos, o a un bebé recién nacido, ¿Por qué no usamos ojos amorosos con más a menudo?',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'Cuando entramos en un lugar, lo primero que vemos es lo que no nos gusta, como ese mueble desgastado, los muros sucios o mal pintados, el olor.',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'Al despertar no saludamos a los integrantes de la familia, no hacemos una pausa para mirarlos con amor, Quizás nos amemos, pero olvidamos demostrarlo con los ojos.',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'A menudo la gente se siente más cómoda, y curiosamente, más cercana, cuando se comunican de un modo indirecto, por teléfono. Cuando las personas tratan de mirar el mundo con ojos amorosos, manifiestan un cambio en cómo ven los objetos y a las otras personas.',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'Hay un rango de diferentes “ojos” que utilizamos, desde los ojos del enojo, los críticos, los impersonales, a los personales, los amables y los amorosos. Los ojos que elegimos usar colorean nuestra percepción del mundo,',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'Ver con ojos amorosos no es una experiencia en un solo sentido, ni es solamente una experiencia visual. Cuando tocamos a alguien con ojos amorosos, aportamos una cierta calidez de nuestra parte,',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'pero también podemos sorprendernos de sentir una calidez que se irradia hacia nosotros. Empezamos a preguntarnos: ¿todo en el mundo está hecho de amor? Y ¿he estado bloqueando todo eso?',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.eye,
                      texto:
                          'Los ojos amorosos pueden crear un universo amoroso.',
                      color1: const Color.fromARGB(255, 123, 70, 227),
                      color2: const Color.fromARGB(255, 91, 108, 7),
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
