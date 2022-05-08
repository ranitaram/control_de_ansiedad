import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_17.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio17Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Lugares'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'La clave para esté desafío del estar presente es la “conciencia de puertas”, Antes de atravesar una puerta, haz una pausa, incluso durante un segundo, y respira.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.doorOpen,
                      texto:
                          'Sé consciente de las diferencias que puedes sentir en cada nuevo espacio en que entras.Presta mucha atención cuando entras a otro lugar, A menudo nos movemos de inmediato a un nuevo espacio sin terminar con el viejo.',
                      color1: const Color.fromARGB(255, 45, 237, 7),
                      color2: const Color.fromARGB(255, 245, 102, 212),
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
                MaterialPageRoute(builder: (context) => Acuerdate17Page()));
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
