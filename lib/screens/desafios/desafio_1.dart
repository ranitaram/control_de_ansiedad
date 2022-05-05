import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_1.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Desafio1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Usa tu mano no dominante'),
            backgroundColor: Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              child: PageView(
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angellist,
                      texto:
                          'Usa tu mano menos capaz para algunas tareas comunes de todos los días. Estas podrían ser cepillarte los dientes, peinarte o comer con la mano no dominante. Si estás preparado para un gran desafío, trata de usar la mano no dominante cuando escribes.',
                      color1: Colors.red,
                      color2: Colors.blue,
                      onpress: () {})
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Color.fromARGB(255, 11, 114, 99),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Acuerdate1Page()));
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
