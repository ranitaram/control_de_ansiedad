import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_22.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio22Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Pies'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
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
                          'Con tanta frecuencia como sea posible durante el día, dirige tu conciencia a la planta de los pies. Sé consciente de las sensaciones en la planta del pie, por ejemplo,',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.shoePrints,
                      texto:
                          'la presión del piso o la tierra debajo de los pies, o la calidez o la frialdad de estos. Es particularmente importante hacer este ejercicio cuando sientas que te estás poniendo ansioso o molesto.',
                      color1: const Color.fromARGB(255, 237, 74, 231),
                      color2: const Color.fromARGB(255, 222, 4, 4),
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
                MaterialPageRoute(builder: (context) => Acuerdate22Page()));
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
