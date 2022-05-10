import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QueAprendimos21Page extends StatelessWidget {
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
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'La gente informa que, cuando se acuerda de observar el color azul alrededor, parece como si este saltara delante de ellos y los objetos azules se destacan como si se hubieran vuelto más tridimensionales.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'Esta tarea también lleva a un nuevo aprecio del cielo, el enorme tazón azul que ignoramos la mayor parte del tiempo, aunque suele conformar una gran parte de nuestro campo visual.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'El brillante cielo azul siempre está sobre nosotros, aun cuando esté nublado o lloviendo. Nos damos cuenta de esto cuándo estamos volando y el avión asciende a través de las nubes bajas y de pronto surge bajo la luz brillante del sol.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'Cuando nos acordamos de abrir nuestra conciencia al color azul, este parece volverse más vívido y más omnipresente.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'Cuando nos encontramos atrapados en el mundo imperioso y complejo de la pantalla interna de nuestra mente, tenemos que recordar que hay una opción.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'Podemos disminuir o “minimizar” la pantalla actual y convertirla en un pequeño ícono en la parte inferior de nuestra pantalla mental y abrirnos al sereno cielo azul de nuestra mente clara, inherentemente ilimitada.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'Algunos pensamientos se deslizan por la pantalla, como tenues nubes blancas. Nos elevamos por encima del mundo estrecho del “yo, mí, mío” a un lugar de serenidad. El pequeño ícono de nuestras preocupaciones y planes puede abrirse Siempre que lo deseemos.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'Así como el cielo azul está siempre sobre nosotros, aun cuando no podamos verlo, lo mismo ocurre con nuestra perfecta Naturaleza Original.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.bold,
                      texto:
                          'Aunque nuestro estado mental esté nublado y nuestras emociones estén lloviendo, nuestra Naturaleza Original siempre está allí, brillando con fuerza dentro de nosotros y de todas las cosas.',
                      color1: const Color.fromARGB(255, 74, 199, 237),
                      color2: const Color.fromARGB(255, 8, 102, 216),
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
