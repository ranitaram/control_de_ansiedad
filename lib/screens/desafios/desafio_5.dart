import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_5.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('A comer'),
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
                      icon: FontAwesomeIcons.utensils,
                      texto:
                          'En este desafío, cuando estés comiendo o bebiendo, no hagas otra cosa. Siéntate y tómate el tiempo para disfrutar lo que estás tomando. Despierta todos los sentidos mientras comes, mira los colores y formas, presta atención a los olores y los sabores.',
                      color1: const Color.fromARGB(255, 255, 143, 7),
                      color2: const Color.fromARGB(255, 220, 237, 32),
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
                MaterialPageRoute(builder: (context) => Acuerdate5Page()));
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
