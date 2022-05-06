import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_13.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio13Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Evita los medios'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: PageView(
                controller: PageController(viewportFraction: 0.8),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Durante 7 días no tengas contacto con los medios, estos incluyen noticias y entretenimiento, como pueden ser Facebook, Twitter, Instagram o cualquier otra red social,',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'tampoco mires la televisión ni películas en tus dispositivos electrónicos, no leas periódicos ni revistas, ya sea online o impresos, no navegues por internet ni tampoco escuches la radio.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Si escuchas hablar a alguien de una noticia, no tienes que taparte los oídos, pero evita entrar a profundidad en la conversación con ese tema, si insisten, puedes platicarle del desafío que estás llevando a cabo.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.newspaper,
                      texto:
                          'Puedes buscar tus tareas en internet y hacer tus investigaciones, pero evita a toda costa las noticias. Parte de este desafío de estar presente es encontrar alternativas al consumo de medios.',
                      color1: Color.fromARGB(255, 55, 196, 228),
                      color2: Color.fromARGB(255, 114, 6, 6),
                      onpress: () {}),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Color.fromARGB(255, 11, 114, 99),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Acuerdate13Page()));
          },
          icon: const FaIcon(
            Icons.chevron_right,
            color: Colors.white,
          ),
          label: const Text(
            'Siguiente',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
