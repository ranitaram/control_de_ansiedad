import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_9.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio9Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Pon atención a los sonidos'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: PageView(
                // controller: PageController(viewportFraction: 0.8),
                // scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.earlybirds,
                      texto:
                          'En el transcurso del día detente y solo oye, escucha los sonidos sutiles en tu cuerpo, en el cuarto, en tu trabajo o donde te encuentres, escucha como si fuera la primera vez y no supieras de donde vienen esos sonidos, intenta oír todos los sonidos.',
                      color1: Color.fromARGB(255, 5, 76, 99),
                      color2: Color.fromARGB(255, 228, 57, 208),
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
                MaterialPageRoute(builder: (context) => Acuerdate9Page()));
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
