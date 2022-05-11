import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_31.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio31Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Olores'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Durante esta semana, con tanta frecuencia como sea posible, toma conciencia de los olores y las fragancias. Quizás sea más fácil hacer esto cuando estás comiendo o bebiendo,',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'pero prueba en otros momentos también. Varias veces por día, tratar de husmear el aire como un perro. Si no hay muchos olores en tu ambiente, trata de crear algunos que puedas detectar.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.java,
                      texto:
                          'Puedes colocarte un poco de vainilla en la muñeca, o hervir algunas especias, como canela o clavo de olor en agua en la cocina. También puedes tratar de prender algunas velas perfumadas o de oler algunos aceites aromáticos.',
                      color1: const Color.fromARGB(255, 237, 71, 5),
                      color2: const Color.fromARGB(255, 235, 209, 10),
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
                MaterialPageRoute(builder: (context) => Acuerdate31Page()));
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
