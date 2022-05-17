import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_36.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio36Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('¿Ignoras algo?'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.question,
                      texto:
                          'Varias veces por día, haz una pausa para notar a qué le estás prestando atención en ese momento y luego abre los sentidos para ver si puedes descubrir lo que no has logrado notar. Nuestra atención suele ser selectiva. ¿Qué estás ignorando?',
                      color1: const Color.fromARGB(255, 255, 176, 7),
                      color2: const Color.fromARGB(255, 189, 36, 2),
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
                MaterialPageRoute(builder: (context) => Acuerdate36Page()));
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
