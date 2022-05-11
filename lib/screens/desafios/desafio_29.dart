import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_29.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio29Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Hacia arriba'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.cloudMoon,
                      texto:
                          'Varias veces por día, mira hacia arriba deliberadamente. Tómate unos minutos para observar realmente el cielorraso de la habitación, los edificios altos, las copas de los árboles, los techos, las colinas o las montañas y el cielo. Ve qué nuevas cosas descubres.',
                      color1: const Color.fromARGB(255, 84, 0, 101),
                      color2: const Color.fromARGB(255, 27, 223, 220),
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
                MaterialPageRoute(builder: (context) => Acuerdate29Page()));
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
