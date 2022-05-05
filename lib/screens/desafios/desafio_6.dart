import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_6.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Cumplidos sinceros'),
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
                      icon: FontAwesomeIcons.solidCommentDots,
                      texto:
                          'Piensa en alguien cercano una vez al día, puede ser un amigo, alguien de la familia o un compañero de trabajo y otórgale un cumplido sincero, cuanto más especifico sea el cumplido y más cercana sea la persona será mejor.',
                      color1: Color.fromARGB(255, 225, 247, 79),
                      color2: Color.fromARGB(255, 237, 32, 70),
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
                MaterialPageRoute(builder: (context) => Acuerdate6Page()));
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
