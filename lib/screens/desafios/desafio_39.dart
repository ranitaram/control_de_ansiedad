import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_39.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio39Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Gratitud'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'Detente durante el día e identifica conscientemente lo que eres capaz de agradecer en este momento. Puede ser algo respecto de ti mismo, de otra persona, de tu ambiente,',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.userFriends,
                      texto:
                          'o de lo que tu cuerpo está haciendo o sintiendo. Esta es una investigación. Sé curioso, pregúntate: “¿Hay algo que pueda agradecer en este preciso momento?”',
                      color1: const Color.fromARGB(255, 86, 142, 81),
                      color2: const Color.fromARGB(255, 5, 232, 217),
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
                MaterialPageRoute(builder: (context) => Acuerdate39Page()));
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
