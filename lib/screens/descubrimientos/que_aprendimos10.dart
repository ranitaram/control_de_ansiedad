import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos10Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Casi todos tomamos el teléfono de inmediato cuando empieza a sonar y respondemos lo más pronto posible, es muy difícil al comienzo detener este hábito, hacer una pausa y respirar.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Realizar unas respiraciones cuando el teléfono suena es un nuevo hábito muy práctico, en especial si tu trabajo requiere hablar con personas difíciles,',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'personas que llevan una gran carga emocional y mental y que necesitan descargar esa emoción negativa en ti,',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'pero con la práctica de la respiración antes de contestar la llamada te ayuda a vaciar tu mente y prepararla para brindarle toda tu atención de una manera relajada y consiente a la persona que te está llamando.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Esta es una tarea poderosa porque invoca a una repentina inmovilidad en el cuerpo y a una repentina inmovilidad en el alma al mismo tiempo. Cuando nos movemos, habitualmente estamos pensando.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Cuando el cuerpo se detiene, un nivel sutil del pensamiento en curso se revela. Esto ayuda a soltar la tensión mental, mientras que disfrutar de 3 respiraciones, ayuda a liberar la tensión física.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Gran parte de nuestra vida es vivida inconscientemente y con prisa, en lugar de vivir plenamente en este momento,',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'siempre estamos yendo hacia adelante, atrapando el minuto siguiente, la hora siguiente, el día siguiente.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Arrastramos nuestro estado mental como una bolsa de basura, de un encuentro al siguiente. Si acabamos de colgar después de una llamada difícil, es probable que estemos malhumorados con la desventurada persona que llama después.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Esta es una habilidad sumamente útil, que la mayoría de la gente no tiene. Nos permite hacer que se desvanezcan los hábitos viejos y dañinos mientras cultivamos los nuevos y saludables.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
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
