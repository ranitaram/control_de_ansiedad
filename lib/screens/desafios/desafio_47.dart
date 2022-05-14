import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_47.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio47Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Observa la comida'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'Cuando comas, toma un momento para observar la comida o bebida como si pudieras verla en retrospectiva, en su historia.',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'Usa el poder de la imaginación para ver de dónde viene y cuánta gente pudo haber estado involucrada en traerla hasta tu plato. Piensa en las personas que plantaron, desmalezaron y cosecharon los alimentos,',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.pizzaSlice,
                      texto:
                          'los camioneros que los transportaron, los empacadores y obreros, los almaceneros, los cajeros, y los miembros de la familia u otros cocineros que han preparado la comida. Agradece a esas personas antes de tomar un trago o un bocado.',
                      color1: const Color.fromARGB(255, 242, 118, 41),
                      color2: const Color.fromARGB(255, 167, 75, 232),
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
                MaterialPageRoute(builder: (context) => Acuerdate47Page()));
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
