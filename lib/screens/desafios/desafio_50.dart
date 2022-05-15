import 'package:control_de_ansiedad/screens/acuerdate/acuerdate_50.dart';
import 'package:control_de_ansiedad/widgets/boton_ejercicio.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Desafio50Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Gravedad'),
            backgroundColor: const Color.fromARGB(255, 11, 114, 99)),
        body: Stack(
          children: [
            Container(
              child: PageView(
                controller: PageController(viewportFraction: 0.7),
                scrollDirection: Axis.vertical,
                children: [
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'Toma conciencia de tu centro de gravedad. Está ubicado en el centro del abdomen bajo, unos cinco centímetros debajo del ombligo, a mitad de camino entre la pared abdominal delantera y la columna en la espalda.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'En las artes marciales este centro de gravedad se llama hara (en japonés) o tan tien (en chino). Siempre que tu mente divague, lleva la atención de nuevo a tu centro de gravedad.  Trata de iniciar todas las acciones físicas desde este sitio del cuerpo,',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
                      onpress: () {}),
                  BotonEjercicio(
                      icon: FontAwesomeIcons.brain,
                      texto:
                          'sea que te estés estirando, caminando,  inclinando, etcétera. Hasta puedes picar alimentos de este modo. Deja que cada movimiento con el cuchillo se origine en el hara, fluya hacia el brazo, de allí a la mano, al cuchillo y a las verduras.',
                      color1: const Color.fromARGB(255, 164, 10, 120),
                      color2: const Color.fromARGB(255, 6, 154, 6),
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
                MaterialPageRoute(builder: (context) => Acuerdate50Page()));
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
