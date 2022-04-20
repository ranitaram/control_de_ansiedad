import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Acuerdate1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('Para que te acuerdes'),
            backgroundColor: Color.fromARGB(255, 210, 82, 13)),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              child: PageView(
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.angellist,
                      texto:
                          'Ponte una cinta adhesiva en la mano dominante y cuando la veas, cambia de mano, ó ponla en todos aquellos objetos que agarras con tu mano derecha, como el ratón de la computadora, tu cepillo de dientes, etc.',
                      color1: Colors.red,
                      color2: Colors.blue,
                      onpress: () {})
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          icon: FaIcon(Icons.chevron_right),
          label: Text('Siguiente'),
        ),
      ),
    );
  }
}
