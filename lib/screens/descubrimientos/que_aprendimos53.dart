import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos53Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'Cuando la gente intenta por primera vez este ejercicio, puede sentirse confundida al ver cuánto puede hacerse. ¿Debo recoger toda la basura de la banqueta que está frente a mi apartamento?',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          '¿Y qué pasa con la calle y el parque? ¿Dónde paro? Algunas personas se descarrilaron al contemplar las implicaciones filosóficas de esta tarea, y se preguntaron qué quería decir exactamente “mejor”,',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'a la vista de siglos de intentos fallidos de mejorar el mundo, o debatieron si, cuando encontraban el plato sucio de otro en el fregadero, debían simplemente lavarlo o si eso no “facultaría” al otro a seguir siendo inconsciente y desconsiderado.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'Pero si piensas qué eso haría feliz a otros, entonces, el resentimiento empezara a desaparecer, también es aliviador abandonar el juicio interno y solamente poner el cuerpo a dejar mejor las cosas que como estaban.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'Hay infinitas formas en que podemos trabajar para mejorar el mundo. Aunque este ejercicio comienza con mejorar nuestro ambiente físico inmediato, tiene implicancias más amplias.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'La mayoría de nosotros no va a inventar algo que mejore la vida de millones. (Y, como todos sabemos ahora, esos inventos, desde los antibióticos, la democracia,',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'hasta los zoológicos, siempre tiene un aspecto oscuro). Sin embargo, si cada persona trabajara con la meta de dejar su pequeña esfera de influencia mejor como resultado de su presencia, todo el mundo se beneficiaría tremendamente.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'Muchas personas notaron que, cuando encontraron un lío que otro había hecho, sintieron resentimiento respecto de este ejercicio. Se dieron cuenta de que su primera tarea era dejar ir el resentimiento,',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'y luego podían sumergirse en la tarea de limpiar,  libre del sufrimiento emocional extra. La mayoría de la gente tiene un deseo sincero de dejar el mundo mejor como resultado de su paso por él.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'Usan productos de limpieza que no contaminan, llevan bolsas que se pueden volver a usar al supermercado y son conscientes de no desperdiciar recursos como la energía, el alimento o el agua.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'Estas son prácticas ecológicas, formas de trabajar que hacen del mundo material un lugar más limpio, más sano para nosotros y para las generaciones futuras.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'Las prácticas espirituales son maneras de trabajar con el corazón y la mente, para transformar estados mentales y emocionales difíciles como el enojo, la envidia y la codicia en estados beneficiosos como la determinación,',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userNinja,
                      texto:
                          'la alegría por la felicidad del otro y la generosidad. No es difícil dejar el mundo mejor cuando pasas por él. Solo practica la amabilidad.',
                      color1: const Color.fromARGB(255, 237, 47, 4),
                      color2: const Color.fromARGB(255, 204, 193, 193),
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
