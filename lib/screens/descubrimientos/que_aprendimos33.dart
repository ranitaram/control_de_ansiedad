import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos33Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'Al hacer este ejercicio, observamos nuestra aversión a las temperaturas que están fuera de un pequeño rango. El rango de cada persona es diferente. Nos quejamos:',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          '“¡Hace mucho calor!” o “¡Hace mucho frío!”, como si no debiera ser de ese modo: el sol, las nubes y el viento han conspirado para ponernos incómodos. Siempre estamos haciendo algo para ajustar la temperatura,',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'encendiendo y apagando la calefacción o el aire acondicionado, abriendo y cerrando ventanas y puertas, poniéndonos y sacándonos ropa. Nunca estamos satisfechos por mucho tiempo.',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'Cuando la temperatura supera los 30 grados, anhelamos el clima más fresco, durante los inviernos fríos y lluviosos, anhelamos el sol. Una forma muy importante de trabajar con la incomodidad es dejar de evitarla.',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'Camina directo hacia ella, y siente desde dentro del cuerpo lo que es verdad. Investiga la incomodidad, su tamaño, su forma, su textura superficial y hasta su color o sonido.',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          '¿Es constante o intermitente? Cuando tienes este nivel de atención, cuando tu absorción meditativa es profunda, lo que llamamos incomodidad o dolor comienza a cambiar e incluso a desaparecer.',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'Se convierte en una serie de sensaciones que solamente aparecen y desaparecen en un espacio vacío, titilando.  Es sumamente interesante. Nos esforzamos demasiado tratando de lograr que las condiciones externas se adecuen a nosotros.',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'Sin embargo, nos es imposible permanecer cómodos todo el tiempo, pues la naturaleza de todas las cosas es el cambio.  Este intento de control está en el centro de nuestro agotamiento físico y de nuestra angustia emocional.',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'Quizás parezca extraño, pero puedes estar practicando el estar presente con incomodidad o dolor y ser bastante feliz. Esta felicidad proviene del placer de solo estar presente,',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'y también de la confianza que estás ganando... confianza en que, con la práctica que estás haciendo,  eventualmente serás capaz de enfrentar cualquier cosa que la vida te traiga, incluso el dolor,',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudSunRain,
                      texto:
                          'ayudado por herramientas como el estar presente. Cuando tu mente dice “mucho calor” o “mucho frío”, no le creas. Investiga la experiencia de calor y frío en todo el cuerpo.',
                      color1: const Color.fromARGB(255, 9, 197, 230),
                      color2: const Color.fromARGB(255, 237, 85, 4),
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
