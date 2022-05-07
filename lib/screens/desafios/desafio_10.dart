import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_10.dart';

import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio10Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Ringtone'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'Cuando escuches el teléfono que suena, deja lo que estás haciendo y realiza 3 respiraciones para asentar a mente antes de responder. Si tu trabajo requiere de contestar llamadas continuamente puedes acortar esto a unas 2 respiraciones.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.phone,
                      texto:
                          'El objetivo de esto es hacer una pausa y hacer una respiración profunda, tranquilizadora, antes de responder la llamada. Si recibes pocas llamas al día pon una alarma que suene varias veces al día cada 90 minutos, por ejemplo, cuando suene, detente y respira.',
                      color1: const Color.fromARGB(255, 155, 159, 160),
                      color2: const Color.fromARGB(255, 46, 36, 228),
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
                MaterialPageRoute(builder: (context) => Acuerdate10Page()));
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
