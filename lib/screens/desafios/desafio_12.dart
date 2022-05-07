import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_12.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio12Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Aguarda'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'Cuando estés haciendo fila en una tienda, esperando a alguien o esperado a en un semáforo, aprovéchalo como una oportunidad para practicar el presente,',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'hay diferentes maneras para estar presentes en los mementos de espera, una es iniciar con las respiraciones profundas para ayudar a tu cuerpo a disipar la tensión,',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'pon atención en las sensaciones que se manifiestan en algunas partes del cuerpo, notando cómo cambian continuamente. Otra manera para practicar el presente cuando se está esperando es escuchar los sonidos, abrir el oído y ser consiente.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.stopwatch,
                      texto:
                          'Habrá otras maneras que las descubrirás en los próximos desafíos, pero primero tenemos que dominar estas y seguir la secuencia de los retos poco a poco, ya que tienen su razón de estar ordenados de esta forma.',
                      color1: const Color.fromARGB(255, 228, 55, 228),
                      color2: const Color.fromARGB(255, 244, 210, 16),
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
                MaterialPageRoute(builder: (context) => Acuerdate12Page()));
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
