import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_24.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio24Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Un bocado'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Esta es una práctica para realizar cada vez que comas. Después de tomar un bocado, pon la cuchara o el tenedor de nuevo en el plato. Lleva la conciencia a la boca hasta que ese bocado haya sido disfrutado y tragado.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.drumstickBite,
                      texto:
                          'Sólo entonces toma el utensilio y busca otro bocado. Si estás comiendo con las manos, apoya el sándwich, la manzana o la galleta entre un bocado y otro.',
                      color1: const Color.fromARGB(255, 4, 109, 8),
                      color2: const Color.fromARGB(255, 254, 133, 5),
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
                MaterialPageRoute(builder: (context) => Acuerdate24Page()));
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
