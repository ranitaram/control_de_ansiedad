import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos22Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'La gente notó que, por lo general, caminaba sin prestar mucha atención a los pies, a menos que le dolieran o se tropezaran. Si estaban atrapados en el pensamiento,',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'llevar la conciencia de la cabeza a los pies tuvo el efecto de asentar la mente. Esto ocurre probablemente porque las plantas de los pies es lo que más alejado está de la cabeza,',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'el lugar donde a menudo nos parece que está ubicado nuestro “yo”. Nos identificamos muy de cerca con nuestros pensamientos y damos a nuestra mente/cerebro un estatus exaltado.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'Muchos vemos inconscientemente al cuerpo cómo un mero sirviente del cerebro: el cuerpo está equipado con pies para transportar a la mente que comanda, y con manos para obtener las cosas que la mente piensa que quiere.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'También hemos descubierto que, cuando somos conscientes de las plantas de los pies, nuestro equilibrio mejora y tenemos pies más seguros.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'Cuando nos ponemos ansiosos, la mente se vuelve más activa y, como un hámster en una rueda de ejercicios, da vueltas alrededor, tratando de descubrir cómo escapar de la incomodidad mental o física.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'Al hacer esta tarea, la gente descubre qué, al llevar conciencia a todas las pequeñas sensaciones en las plantas de los pies, el flujo de las sensaciones físicas siempre cambiantes llena la mente por completo y no hay espacio para reflexionar.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'Las personas se sienten con la cabeza más liviana, más ancladas, y es menos probable que los pensamientos y las emociones las sacudan. Bajar la conciencia a las plantas de los pies aclara la mente y despeja las nubes de la ansiedad.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'A nuestra mente le gusta pensar. Cree que si no está pensando, está fracasando en su tarea de guiarnos y protegernos. Sin embargo, cuando la mente se vuelve hiperactiva,',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'ocurre lo opuesto. Su guía se convierte en chillona, incluso cruel, y sus constantes advertencias nos llenan de ansiedad. ¿Cómo podemos poner a la mente pensante en su lugar y perspectiva correctos?',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'Pasamos la mente de la función del pensamiento a la de la conciencia, comenzando con una plena conciencia del cuerpo. No es tan fácil mantener la mente quieta mientras caminamos.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'Cualquier movimiento del cuerpo parece producir un movimiento de la mente. Podemos imponernos un desafío. ¿Puedo mantener mi mente quieta y focalizada en la planta del pie durante una o dos vueltas alrededor de la habitación?',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          '¿O al caminar un sendero exterior? ¿O de aquí a la esquina? Llevar la conciencia a la planta del pie te conducirá a la estabilidad mental y la serenidad emocional, si lo practicas con diligencia.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
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
