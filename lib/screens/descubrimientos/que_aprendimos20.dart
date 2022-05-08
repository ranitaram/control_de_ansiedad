import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos20Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'Esta tarea nos ayuda a ver con qué frecuencia tomamos una posición que es negativa o de oposición. Si fuéramos capaces de observar nuestra mente cuando alguien nos habla,',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'en particular, si nos están pidiendo que hagamos algo, podríamos ver que nuestros pensamientos forman defensas y contraargumentos. Nuestra habitual postura de oposición puede asumir la forma de pensamientos (“No estoy de acuerdo con lo que está diciendo”),',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'lenguaje corporal (tensión muscular, brazos cruzados), o acción (sacudir la cabeza, dar vuelta los ojos, ignorar a quién está hablando).',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'En ciertas profesiones la gente informa que tiene dificultad con esta tarea. Los abogados, por ejemplo, están entrenados para detectar fallas en un contrato o errores en lo que dice un testigo u otro abogado.',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'Los académicos están entrenados para criticar las teorías y las investigaciones de otros. El éxito en el trabajo puede depender de una “Mente que ataca”,',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'pero cuando uno pasa todo el día cultivando esta actitud, puede resultar difícil apagarla cuando uno llega a casa.',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'Una persona dijo que decir si creaba una experiencia de paz, de seguir la corriente de la gente que entraba en su oficina en lugar de resistirse. Otra halló que decir si era liberador porque le permitía soltar todo el esfuerzo interno involucrado en tomar una decisión. Se sentía generoso.',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'No expresar oposición nos ayuda a soltar puntos de vista egoístas y ver qué nuestra opinión personal en realidad no es tan importante después de todo.',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'Es sorprendente con cuanta frecuencia nuestro desacuerdo con otra persona no es realmente relevante y solo sirve para aumentar nuestra angustia y el sufrimiento de quienes nos rodean.',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stripeS,
                      texto:
                          'Decir sí puede ser energizante, pues la resistencia habitual es un drenaje persistente de nuestra energía vital. Cultiva una actitud interna de decir “sí” a la vida y a todo lo que te trae. Te ahorrará mucha energía.',
                      color1: const Color.fromARGB(255, 29, 162, 115),
                      color2: const Color.fromARGB(255, 118, 56, 138),
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
