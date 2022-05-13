import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos40Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Cuando prestamos atención, vemos señales de envejecimiento en todas partes. La fruta se pudre, los pétalos de las flores se marchitan y caen, los edificios decaen y los autos se oxidan. ',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Después de los treinta, los jóvenes informan su consternación porque el cuerpo ya no se desempeña tan bien o se cura tan rápido como antes. Un hombre de treinta años informó que no le gustaba que lo llamaran “hombre”.',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Su cabeza decía:  “No, mi padre es un hombre, no yo.” No le gustaba notar algunas canas. Muchos jóvenes admiten resistencia a “madurar” y asumir algún grado de responsabilidad por este mundo complejo, de rápido movimiento.',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Las opciones parecen  infinitas, y la posibilidad de marcar una diferencia positiva parece muy débil. A los cuarenta, la gente se da cuenta de que la mitad de su vida ya pasó.',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Tal vez hagan un balance y se pregunten: “¿Qué asignaturas pendientes quiero emprender mientras todavía tengo energía en la mente y en el cuerpo? ¿Qué sueños quiero tirar por la borda?”',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Después de los cincuenta, muchos informan que se miran en el espejo y se sorprenden al ver a su padre o hasta su abuelo que les devuelve la mirada. ¿Cómo me volví tan viejo? Están atónitos de bajar la vista y verse arrugas en las manos.',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          '(¡Aparecieron mientras no estaban mirando!) O se sienten consternados cuando no pueden abrir un frasco que tiene la tapa atascada o ya están cansados horas antes de que llegue la noche.',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Nos sentimos consternados cuando nuestra edad interna no coincide con nuestra edad corporal. Una persona especulaba que nuestra edad interna se queda fijada en la época en que fuimos más felices.',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Un hombre dijo: “Creía que cuando uno envejecía, se volvía naturalmente más sabio, pero ahora creo que uno tiene que trabajar para eso.” ¿Cómo se hace?, le preguntaron. “Creo que hay que empezar realmente a prestar atención.”',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'La esencia de este ejercicio es tomar conciencia de la impermanencia. Todas las cosas están envejeciendo continuamente y viniéndose abajo. Tenemos que hacer cada vez más esfuerzo para mantenerlas.',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'Una persona que hizo este ejercicio dijo: “Traté de tomar conciencia de todas las cosas que están envejeciendo, este té, esta galleta, esta alfombra, pero a medida que se ampliaba mi conciencia,',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.oldRepublic,
                      texto:
                          'me empecé a asustar y mi mente se cerró”. Permaneciendo en este momento, no tenemos edad. "Disfrutemos el momento".',
                      color1: const Color.fromARGB(255, 137, 142, 136),
                      color2: const Color.fromARGB(255, 20, 72, 68),
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
