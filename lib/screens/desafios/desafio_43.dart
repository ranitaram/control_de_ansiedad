import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_43.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio43Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Sentido del gusto'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          'Durante una semana, mientras comes o bebes, toma conciencia de la lengua. Cuando notes que tu mente divaga durante una comida, vuélvela a la conciencia de la lengua. Ayuda hacer preguntas como:',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.wineGlass,
                      texto:
                          '“¿Qué está haciendo o sintiendo mi lengua en este preciso instante?” Toma conciencia de las experiencias cambiantes de temperatura, textura, sabor y picante. ¿Dónde siente los distintos sabores de un modo más preciso? ¿Cómo se mueve tu lengua?',
                      color1: const Color.fromARGB(255, 146, 230, 10),
                      color2: const Color.fromARGB(255, 225, 166, 18),
                      onpress: () {}),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: const Color.fromARGB(255, 11, 114, 99),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Acuerdate43Page()));
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
