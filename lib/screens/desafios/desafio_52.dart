import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_52.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio52Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Sonríe'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          'Durante una semana, permítete sonreír. Nota la expresión de tu cara. Nótala desde adentro: ¿los labios se curvan hacia arriba o hacia abajo? ¿Tienes los dientes apretados?',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.smile,
                      texto:
                          '¿Hay tensión y arrugas entre las cejas? Cuando pases por un espejo o un vidrio que refleje, espía tu expresión. Cuando notes una expresión neutral o negativa, sonríe. No tiene que ser una sonrisa grande; puede ser pequeña,',
                      color1: const Color.fromARGB(255, 225, 237, 4),
                      color2: const Color.fromARGB(255, 189, 189, 188),
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
                MaterialPageRoute(builder: (context) => Acuerdate52Page()));
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
